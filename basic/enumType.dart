

void main(){
   print("what social media app do you use ?:");
var  socialMedia=SocialMedia.TWITTER; 
  
  switch(socialMedia)
  {
    case SocialMedia.FACEBOOK: print("blue"); break;
    case SocialMedia.WHATTSSAP: print("green"); break;
    case SocialMedia.SNAP: print("yellow"); break;
    case SocialMedia.TWITTER: print("bird"); break;
    default: print(SocialMedia.UNKNOWN);


  }
  
}

enum SocialMedia{
  FACEBOOK,
  WHATTSSAP,
  SNAP,
  TWITTER,
  UNKNOWN
}