import * as AlbumAPIUtil from '../util/photo_api_util';

export const RECEIVE_ALBUMS = "RECEIVE_ALBUMS";
export const RECEIVE_ALBUM = "RECEIVE_ALBUM";
export const REMOVE_ALBUM = "REMOVE_ALBUM";

export const receiveAlbums = albums => ({
  type: RECEIVE_ALBUMS,
  albums
});

export const receiveAlbum = album => ({
  type: RECEIVE_ALBUM,
  album
});

export const removeAlbum = (album) => ({
  type: REMOVE_ALBUM,
  album
});

export const requestAlbums = (userId) => (dispatch) => (
  AlbumAPIUtil.getUserAlbums(userId)
  .then(albums => dispatch(receiveAlbums(albums)))
);

export const requestAlbum = (albumId) => (dispatch) => (
  AlbumAPIUtil.getAlbum(albumId)
  .then(album => dispatch(receiveAlbum(album)))
);

export const createAlbum = (album) => (dispatch) => (
  AlbumAPIUtil.postAlbum(album)
  .then(response => dispatch(receiveAlbum(response)))
);

export const editAlbum = (album) => (dispatch) => (
  AlbumAPIUtil.patchAlbum(album)
  .then(response => dispatch(receiveAlbum(response)))
);

export const destroyAlbum = (albumId) => (dispatch) => (
  AlbumAPIUtil.deleteAlbum(albumId)
  .then(album => dispatch(removeAlbum(album)))
);
