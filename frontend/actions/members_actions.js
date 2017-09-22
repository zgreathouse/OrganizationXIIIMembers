import * as MembersAPIUtil from '../util/members_api_util';
import { clearErrors, receiveErrors } from './error_actions';

export const RECEIVE_MEMBER = 'RECEIVE_MEMBER';
export const RECEIVE_MEMBERS = 'RECEIVE_MEMBERS';
export const REMOVE_MEMBER = 'REMOVE_MEMBER';
export const MEMBER_ERROR = 'MEMBER_ERROR';

//sync actions

export const receiveMember = member => ({
  type: RECEIVE_MEMBER,
  member
});

export const receiveMembers = members => ({
  type: RECEIVE_MEMBERS,
  members
});

export const removeMember = member => ({
  type: REMOVE_MEMBER,
  member
});

export const memberError = member => ({
  type: MEMBER_ERROR,
  member
});

//async actions

export const fetchMember = id => dispatch => (
  MembersAPIUtil.fetchMember(id).then(member => dispatch(receiveMember(member)))
);

export const fetchMembers = () => dispatch => (
  MembersAPIUtil.fetchMembers().then(members => dispatch(receiveMembers(members)))
);

export const createMember = member => dispatch => (
  MembersAPIUtil.createMember(member)
  .then(member => { dispatch(receiveMember(member)); dispatch(clearErrors())},
  err => dispatch(receiveErrors(err.responseJSON)))
);

export const updateMember = member => dispatch => (
  MembersAPIUtil.updateMember(member).then(member => dispatch(receiveMember(member)))
);

export const deleteMember = member => dispatch => (
  MembersAPIUtil.destroyMember(member).then(member => dispatch(removeMember(member)))
);
