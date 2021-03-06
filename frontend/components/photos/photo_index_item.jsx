import React from 'react';
import { Image, Transformation } from 'cloudinary-react';
import { Link } from 'react-router-dom';


export default ({photo}) => {

    return (
      (!photo) ? <div className="loader"></div> :
      <div className="image-element-class">
        <Link key={photo.id} to={`/photos/${photo.id}`}>
          <Image key={photo.id} className="single-photo" publicId={photo.img_url} cloudName="liquidpineapple">
          </Image>

          <div className="photo-caption-text">
            <p className="photo=title">{photo.title}</p>
            <p className="photo-description">{photo.description}</p>
          </div>
        </Link>
      </div>
    );
  };
