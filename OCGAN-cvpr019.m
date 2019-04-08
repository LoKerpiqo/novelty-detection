1. use denoising auto-encoder to learn a representation.
  noise is added to the input image and the network is expected to reconstruct the denoised versoin of the image.
  a more robust ae, reduce over-fitting, improve generalizability.
2. use a latent discriminator, to differentiate between latent representation of real images and samples drawn from U(-1,1)d

3. use a visual discriminator, to differentiate between images of given class and images generated from random latent samples De(s)
4. use a classifier to do informatie-negative Mining,
  thats is starting at trainning a weak classifier to classify reconstructed images and sampled generated images from latent space.

