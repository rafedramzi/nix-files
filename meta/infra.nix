{ pkgs, pkgsUnstable, ... }:
[
  pkgsUnstable.boundary
  pkgsUnstable.waypoint
  pkgsUnstable.hey
  pkgsUnstable.google-cloud-sdk
  pkgsUnstable.cloudflared
]
++
[
  pkgsUnstable.coredns
]
++
# K8s
[
  pkgsUnstable.krew
  pkgsUnstable.clusterctl
  pkgsUnstable.stern
  pkgsUnstable.sonobuoy
  pkgsUnstable.fluxctl
  pkgsUnstable.kapp
  pkgsUnstable.kubernetes-helm
] ++
[
  pkgsUnstable.glooctl
  pkgsUnstable.istioctl
  pkgsUnstable.snowcat
]
++
[
  pkgsUnstable.cilium-cli
  pkgsUnstable.hubble
  pkgsUnstable.linkerd_edge
]
++
[
  pkgsUnstable.ignite
  pkgsUnstable.gvisor
  pkgsUnstable.gvproxy
  pkgsUnstable.tun2socks
  pkgsUnstable.go-containerregistry
]
++
[
  pkgsUnstable.oras
  pkgsUnstable.jsonnet
  pkgsUnstable.jsonnet-bundler
  pkgsUnstable.jsonnet-language-server
]
++
  # wasm
[
  pkgsUnstable.wasmtime
]
# supply chian
++
[
  pkgsUnstable.syft
  pkgsUnstable.grype
  pkgsUnstable.trivy
  pkgsUnstable.cosign
]
