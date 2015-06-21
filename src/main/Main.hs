import Pipes
import qualified Pipes.Prelude as P

main = runEffect $ P.stdinLn >-> P.takeWhile (/= "quit") >-> P.stdoutLn
