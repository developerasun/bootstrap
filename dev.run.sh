FLAG=$1

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color (색상 초기화)

if [ -z "${FLAG}" ]; then
  echo -e "${RED}[LOG]${NC} implement non flag"  
  exit 1
fi 

case "${FLAG}" in
  --base)
  echo -e "${RED}[LOG]${NC} implement base flag"  
  exit 1
  ;;

  *)
  echo -e "${RED}[LOG]${NC} implement default flag"  
  exit 1
  ;;
esac