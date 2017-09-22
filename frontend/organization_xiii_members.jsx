import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';

//root component
import Root from './components/root';

//testing
import { fetchMembers } from './actions/members_actions';


document.addEventListener('DOMContentLoaded', () => {
  const store = configureStore();
  window.store = store;
  window.fetchMembers = fetchMembers();
  ReactDOM.render(<Root store={store}/>, document.getElementById('content'))
});
