# Project 1 - *Movie Viewer*

**Movie Viewer** is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **10** hours spent in total

## User Stories

The following **required** functionality is complete:

- [Yes] User can view a list of movies currently playing in theaters from The Movie Database.
- [Yes] Poster images are loaded using the UIImageView category in the AFNetworking library.
- [Yes] User sees a loading state while waiting for the movies API.
- [Yes] User can pull to refresh the movie list.

The following **optional** features are implemented:

- [ ] User sees an error message when there's a networking error.
- [ ] Movies are displayed using a CollectionView instead of a TableView.
- [ ] User can search for a movie.
- [ ] All images fade in as they are loading.
- [ ] Customize the UI.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://imgur.com/gallery/96lRFrF/new' title='Video Walkthrough' width='' alt='Video Walkthrough' />

http://imgur.com/gallery/96lRFrF/new

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.
poster_path return "<null>". Currently By passed this error by returning Movies.count - 1 . As it is alwasy last entries Poster_path that is null.

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
