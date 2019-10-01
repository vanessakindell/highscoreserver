import brl.blitz
import brl.appstub
import brl.audio
import brl.bank
import brl.bankstream
import brl.basic
import brl.bmploader
import brl.d3d7max2d
import brl.d3d9max2d
import brl.data
import brl.directsoundaudio
import brl.eventqueue
import brl.freeaudioaudio
import brl.freetypefont
import brl.gnet
import brl.jpgloader
import brl.map
import brl.maxlua
import brl.maxutil
import brl.oggloader
import brl.openalaudio
import brl.pngloader
import brl.retro
import brl.tgaloader
import brl.threads
import brl.timer
import brl.wavloader
import pub.freejoy
import pub.freeprocess
import pub.glew
import pub.macos
VKeyDown%(key%)="bb_VKeyDown"
VKeyHit%(key%)="bb_VKeyHit"
Locate%(x%,y%)="bb_Locate"
MouseZSpeed%()="bb_MouseZSpeed"
FreeBank%(bank%)="bb_FreeBank"
LoopSound%(sound%)="bb_LoopSound"
ChannelPitch%(channel%,hz%)="bb_ChannelPitch"
PlayCDTrack%(track%,mode%=0)="bb_PlayCDTrack"
SoundVolume%(sound%,volume#)="bb_SoundVolume"
VKEY%&[]&=mem:p("bb_VKEY")
