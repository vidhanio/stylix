{ lib, ... }: {
  name = "Crush";
  homepage = "https://github.com/charmbracelet/crush";
  maintainers = [ lib.maintainers.vidhanio ];
  description = ''
    > [!IMPORTANT]
    > Crush does not yet support custom color themes in a released version.
    > This target configures the `stylix` theme proposed in
    > [charmbracelet/crush#2731](https://github.com/charmbracelet/crush/pull/2731),
    > and has no visible effect until that pull request merges and ships in a
    > release.
  '';
}
