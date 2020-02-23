import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: [" ", "Classic cocktails", "Unique concoctions made with rare spirits", "Trendy creations", " All in one place"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
