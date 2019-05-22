<!- show a navbar
    attribute:
    whoIsActive
    ->

<ul class="main-nav">
    <li><a class="${ whoIsActive == 'admin'    ? 'active': '' }" href="/post/index">admin</a></li>
    <li><a class="${ whoIsActive == 'about'    ? 'active': '' }" href="/public/about">about me</a></li>
    <li><a class="${ whoIsActive == 'projects' ? 'active': '' }" href="/public/projects">projects</a></li>
    <li><a class="${ whoIsActive == 'journal'  ? 'active': '' }" href="/public">journal</a></li>
    <li><a class="${ whoIsActive == 'home'     ? 'active': '' }" href="/">home</a></li>
    <li class="logo"><a href="/"><asset:image src="michelle_logo.svg" class="m_logo_small"/></a></li>
</ul>
