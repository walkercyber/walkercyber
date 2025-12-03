<svg width="260" height="260" viewBox="0 0 260 260" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <radialGradient id="bgGrad" cx="50%" cy="50%" r="50%">
      <stop offset="0%" stop-color="#04040a"/>
      <stop offset="100%" stop-color="#020207"/>
    </radialGradient>

    <radialGradient id="haloGrad" cx="50%" cy="50%" r="50%">
      <stop offset="0%" stop-color="#BF91F3" stop-opacity="0.9"/>
      <stop offset="40%" stop-color="#BF91F3" stop-opacity="0.4"/>
      <stop offset="70%" stop-color="#BF91F3" stop-opacity="0.1"/>
      <stop offset="100%" stop-color="#BF91F3" stop-opacity="0"/>
    </radialGradient>

    <filter id="haloBlur" x="-50%" y="-50%" width="200%" height="200%">
      <feGaussianBlur stdDeviation="12"/>
    </filter>

    <clipPath id="avatarClip">
      <circle cx="130" cy="130" r="70"/>
    </clipPath>
  </defs>

  <rect x="0" y="0" width="260" height="260" fill="url(#bgGrad)" rx="30" ry="30"/>

  <circle cx="130" cy="130" r="90" fill="url(#haloGrad)" filter="url(#haloBlur)"/>
  <circle cx="130" cy="130" r="80" fill="none" stroke="#BF91F3" stroke-width="2"/>

  <image
    href="https://avatars.githubusercontent.com/u/179119646?s=400&u=9f6576a52dbe4a0794c99ae95d9b6d3a9f3cd553&v=4"
    x="60" y="60" width="140" height="140"
    clip-path="url(#avatarClip)"
    preserveAspectRatio="xMidYMid slice"
  />

  <circle cx="130" cy="130" r="72" fill="none" stroke="#BF91F3" stroke-width="3" opacity="0.6"/>

  <text x="130" y="225" text-anchor="middle"
        font-family="system-ui, -apple-system, BlinkMacSystemFont, sans-serif"
        font-size="16" fill="#BF91F3">
    @walkercyber
  </text>
</svg>
