% for user in users:
<div>
    <div><a href="/{{user.username}}/"><img src="/avatar_{{user.username}}" width="35" height="30"/></a>
    <a href="/{{user.username}}/"><strong>{{user.username}}</strong></a></div>
</div>
% end
% rebase base title=title, username=username
