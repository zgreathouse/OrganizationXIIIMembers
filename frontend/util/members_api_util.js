export const fetchMember = id => (
  $.ajax({
    method: 'GET',
    url: `api/members/${id}`
  })
);

export const fetchMembers = () => (
  $.ajax({
    method: 'GET',
    url: `api/members/`
  })
);

export const createMember = member => (
 $.ajax({
    method: 'POST',
    url: '/api/members',
    data: member
  })
);

export const updateMember = member => (
  $.ajax({
    method: 'PATCH',
    url: `api/members/${member.id}`,
    data: { member }
  })
);

export const destroyMember = member => (
  $.ajax({
    method: 'DELETE',
    url: `api/members/${member.id}`
  })
);
