import merge from 'lodash/merge';
import {
  RECEIVE_MEMBER,
  RECEIVE_MEMBERS,
  REMOVE_MEMBER,
  MEMBER_ERROR } from '../actions/members_actions';

  const membersReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState;

    switch(action.type) {
      case RECEIVE_MEMBER:
        const newTodo = {[action.member.id]: action.member};
        return merge({}, state, newTodo);
      case RECEIVE_MEMBERS:
        nextState = {};
        action.members.forEach(member => nextState[member.id] = member);
        return nextState;
      case REMOVE_MEMBER:
        nextState = merge({}, state);
        delete nextState[action.member.id];
        return nextState;
      case MEMBER_ERROR:
        alert(action.error);
      default:
        return state;
    }
  }

export default membersReducer;
