import { combineReducers } from 'redux';

//reducers
import membersReducer from './members_reducer';


const rootReducer = combineReducers({
  members: membersReducer
});

export default rootReducer;
