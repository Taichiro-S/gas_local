import { GasPlugin } from 'esbuild-gas-plugin'
import esbuild from 'esbuild'

esbuild
  .build({
    entryPoints: ['src/index.js'],
    bundle: true,
    outfile: 'dist/main.js',
    format: 'iife',
    plugins: [GasPlugin]
  })
  .catch((e) => {
    console.error(e)
    process.exit(1)
  })
