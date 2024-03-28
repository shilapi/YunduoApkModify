.class public Lcom/mediatek/engineermode/power/PMU6575;
.super Landroid/app/TabActivity;
.source "PMU6575.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/power/PMU6575$RunThread;
    }
.end annotation


# static fields
.field private static final CMD_GET_MT6311_ACCESS:Ljava/lang/String; = "echo %1$s > /sys/devices/platform/mt6311-user/mt6311_access"

.field private static final CMD_GET_MT6333_ACCESS:Ljava/lang/String; = "echo %1$s > /sys/devices/platform/mt6333-user/mt6333_access"

.field private static final CMD_SET_MT6311_ACCESS:Ljava/lang/String; = "echo %1$s %2$s > /sys/devices/platform/mt6311-user/mt6311_access"

.field private static final CMD_SET_MT6333_ACCESS:Ljava/lang/String; = "echo %1$s %2$s > /sys/devices/platform/mt6333-user/mt6333_access"

.field private static final EVENT_UPDATE:I = 0x1

.field private static final FS_MT6311_ACCESS:Ljava/lang/String; = "/sys/devices/platform/mt6311-user/mt6311_access"

.field private static final FS_MT6333_ACCESS:Ljava/lang/String; = "/sys/devices/platform/mt6333-user/mt6333_access"

.field private static final INFO_FILES:Ljava/lang/String; = "buck_ldo_info"

.field private static final INFO_PATH:Ljava/lang/String; = "/sys/bus/platform/devices/mt-pmic/"

.field private static final MAGIC_TEN:F = 10.0f

.field private static final MAX_LENGTH_89:I = 0x4

.field private static final RADIX_HEX:I = 0x10

.field private static final TAB_INFO:I = 0x2

.field private static final TAB_REG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Power/PMU"

.field private static final UPDATE_INTERVAL:I = 0x5dc

.field private static final WAIT_INTERVAL:I = 0x1f4

.field static mFileArray:[[Ljava/lang/String;


# instance fields
.field private mBankAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBankIndex:I

.field private mBankType:[Ljava/lang/String;

.field private mBtnGetReg6333:Landroid/widget/Button;

.field private mBtnGetRegister:Landroid/widget/Button;

.field private mBtnSetReg6333:Landroid/widget/Button;

.field private mBtnSetRegister:Landroid/widget/Button;

.field private mEditAddr:Landroid/widget/EditText;

.field private mEditAddr6333:Landroid/widget/EditText;

.field private mEditVal:Landroid/widget/EditText;

.field private mEditVal6333:Landroid/widget/EditText;

.field private mFSAccessFile:Ljava/lang/String;

.field private mFileFor35:[[Ljava/lang/String;

.field private mFileFor6570:[[Ljava/lang/String;

.field private mFileFor6755:[[Ljava/lang/String;

.field private mFileFor80:[[Ljava/lang/String;

.field private mFiles:[[Ljava/lang/String;

.field private mFilesFor6750:[[Ljava/lang/String;

.field private mFilesFor6757CH:[[Ljava/lang/String;

.field private mFilesFor6799:[[Ljava/lang/String;

.field private mGetAccessCmd:Ljava/lang/String;

.field private mInfo:Landroid/widget/TextView;

.field private mPromptSw:Ljava/lang/String;

.field private mPromptUnit:Ljava/lang/String;

.field private mPromptUv:Ljava/lang/String;

.field private mRun:Z

.field private mSetAccessCmd:Ljava/lang/String;

.field private mUpdateHandler:Landroid/os/Handler;

.field private mWhichTab:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 69
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/TabActivity;-><init>()V

    .line 94
    const/4 v1, 0x2

    iput v1, v0, Lcom/mediatek/engineermode/power/PMU6575;->mWhichTab:I

    .line 95
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mInfo:Landroid/widget/TextView;

    .line 96
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetRegister:Landroid/widget/Button;

    .line 97
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetRegister:Landroid/widget/Button;

    .line 98
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr:Landroid/widget/EditText;

    .line 99
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal:Landroid/widget/EditText;

    .line 100
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetReg6333:Landroid/widget/Button;

    .line 101
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetReg6333:Landroid/widget/Button;

    .line 102
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr6333:Landroid/widget/EditText;

    .line 103
    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal6333:Landroid/widget/EditText;

    .line 106
    const-string v2, "Bank0"

    const-string v3, "Bank1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mBankType:[Ljava/lang/String;

    .line 107
    const/4 v2, 0x0

    iput v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mBankIndex:I

    .line 111
    iput-boolean v2, v0, Lcom/mediatek/engineermode/power/PMU6575;->mRun:Z

    .line 112
    const-string v3, "0/1=off/on"

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    .line 113
    const-string v3, "mV"

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    .line 114
    const-string v3, "uV"

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    .line 115
    const/16 v3, 0x37

    new-array v4, v3, [[Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "BUCK_VAPROC_STATUS"

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "BUCK_VCORE_STATUS"

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v6, v5, v7

    aput-object v5, v4, v7

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "BUCK_VIO18_STATUS"

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v6, v5, v7

    aput-object v5, v4, v1

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "BUCK_VPA_STATUS"

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v5, v1, [Ljava/lang/String;

    const-string v8, "BUCK_VRF18_STATUS"

    aput-object v8, v5, v2

    iget-object v8, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v8, 0x4

    aput-object v5, v4, v8

    const-string v5, "SEP"

    const-string v9, ""

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v4, v9

    new-array v5, v1, [Ljava/lang/String;

    const-string v10, "LDO_VA1_STATUS"

    aput-object v10, v5, v2

    iget-object v10, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v10, v5, v7

    const/4 v10, 0x6

    aput-object v5, v4, v10

    new-array v5, v1, [Ljava/lang/String;

    const-string v11, "LDO_VA2_STATUS"

    aput-object v11, v5, v2

    iget-object v11, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v11, v5, v7

    const/4 v11, 0x7

    aput-object v5, v4, v11

    new-array v5, v1, [Ljava/lang/String;

    const-string v12, "LDO_VCAM_AF_STATUS"

    aput-object v12, v5, v2

    iget-object v12, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v12, v5, v7

    const/16 v12, 0x8

    aput-object v5, v4, v12

    new-array v5, v1, [Ljava/lang/String;

    const-string v13, "LDO_VCAM_IO_STATUS"

    aput-object v13, v5, v2

    iget-object v13, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v13, v5, v7

    const/16 v13, 0x9

    aput-object v5, v4, v13

    new-array v5, v1, [Ljava/lang/String;

    const-string v14, "LDO_VCAMA_STATUS"

    aput-object v14, v5, v2

    iget-object v14, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v14, v5, v7

    const/16 v14, 0xa

    aput-object v5, v4, v14

    new-array v5, v1, [Ljava/lang/String;

    const-string v15, "LDO_VCAMD_STATUS"

    aput-object v15, v5, v2

    iget-object v15, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v15, v5, v7

    const/16 v15, 0xb

    aput-object v5, v4, v15

    new-array v5, v1, [Ljava/lang/String;

    const-string v16, "LDO_VGP_STATUS"

    aput-object v16, v5, v2

    iget-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v3, v5, v7

    const/16 v3, 0xc

    aput-object v5, v4, v3

    new-array v5, v1, [Ljava/lang/String;

    const-string v16, "LDO_VGP2_STATUS"

    aput-object v16, v5, v2

    iget-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v3, v5, v7

    const/16 v3, 0xd

    aput-object v5, v4, v3

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0xe

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0xf

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM12_1_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x10

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM12_2_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x11

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM12_INT_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x12

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x13

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x14

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x15

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRTC_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x16

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x17

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x18

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x19

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB_STATUS"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x1a

    aput-object v3, v4, v5

    const-string v3, "SEP"

    const-string v5, ""

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1b

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VAPROC_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x1c

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VCORE_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x1d

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VIO18_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x1e

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x1f

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VRF18_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x20

    aput-object v3, v4, v5

    const-string v3, "SEP"

    const-string v5, ""

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x21

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VA1_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x22

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VA2_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x23

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAM_AF_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x24

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAM_IO_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x25

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMA_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x26

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMD_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x27

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x28

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP2_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x29

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x2a

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x2b

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM12_1_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x2c

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM12_2_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x2d

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM12_INT_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x2e

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x2f

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x30

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x31

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRTC_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x32

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x33

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x34

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x35

    aput-object v3, v4, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB_VOLTAGE"

    aput-object v5, v3, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v3, v7

    const/16 v5, 0x36

    aput-object v3, v4, v5

    iput-object v4, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFiles:[[Ljava/lang/String;

    .line 143
    const/16 v3, 0x4f

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VCORE_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VGPU_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v7

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VSRAM_PROC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VMODEM_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VMD1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v8

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VSRAM_MD_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v9

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VS1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v10

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VS2_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v11

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v12

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_va18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v14

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vtcxo28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v15

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vtcxo24_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xc

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xd

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcama_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xe

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn33_bt_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xf

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn33_wifi_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x10

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vusb33_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x11

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vefuse_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x12

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vsim1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x13

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vsim2_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x14

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vemc_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x15

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vmch_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x16

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vmc_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x17

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vio28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x18

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vldo28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x19

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vibr_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcamd_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vrf18_STATUS "

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vio18_STATUS "

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcamio_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vxo22_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x20

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vrf12_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x21

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_va10_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x22

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vdram_STATUS "

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x23

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vmipi_STATUS "

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x24

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vgp3_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x25

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vbif28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x26

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VCORE_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x28

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VGPU_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x29

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VSRAM_PROC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VMODEM_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VMD1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VSRAM_MD_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VS1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VS2_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x30

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_va18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x32

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vtcxo28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x33

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vtcxo24_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x34

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x35

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcama_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x36

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn33_bt_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x37

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn33_wifi_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x38

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vusb33_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x39

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vefuse_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vsim1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vsim2_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vemc_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vmch_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vmc_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vio28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x40

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vldo28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x41

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vibr_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x42

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcamd_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x43

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vrf18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x44

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vio18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x45

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcn18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x46

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vcamio_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x47

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vxo22_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x48

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vrf12_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x49

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_va10_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x4a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vdram_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x4b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vmipi_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x4c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vgp3_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x4d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_vbif28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x4e

    aput-object v4, v3, v5

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor6755:[[Ljava/lang/String;

    .line 183
    const/16 v3, 0x43

    new-array v3, v3, [[Ljava/lang/String;

    const-string v4, "BUCK_VPROC_STATUS"

    const-string v5, "1/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "BUCK_VCORE_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "BUCK_VCORE2_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "BUCK_VPA_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "BUCK_VS1_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "LDO_VTCXO24_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "LDO_VXO22_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "LDO_VCN33_BT_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "LDO_VCN33_WIFI_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "LDO_VSRAM_PROC_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "LDO_VLDO28_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    const-string v4, "LDO_VLDO28_1_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const-string v4, "LDO_VTCXO28_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v3, v5

    const-string v4, "LDO_VRF18_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v3, v5

    const-string v4, "LDO_VRF12_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v3, v5

    const-string v4, "LDO_VCN28_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v3, v5

    const-string v4, "LDO_VCN18_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v3, v5

    const-string v4, "LDO_VCAMA_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v3, v5

    const-string v4, "LDO_VCAMIO_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v3, v5

    const-string v4, "LDO_VCAMD_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v3, v5

    const-string v4, "LDO_VAUX18_STATUS "

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v3, v5

    const-string v4, "LDO_VAUD28_STATUS "

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v3, v5

    const-string v4, "LDO_VDRAM_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v3, v5

    const-string v4, "LDO_VSIM1_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v3, v5

    const-string v4, "LDO_VSIM2_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v3, v5

    const-string v4, "LDO_VIO28_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    const-string v4, "LDO_VMC_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    const-string v4, "LDO_VMCH_STATUS "

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    const-string v4, "LDO_VUSB33_STATUS "

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    const-string v4, "LDO_VEMC_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    const-string v4, "LDO_VIO18_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    const-string v4, "LDO_VIBR_STATUS"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v3, v5

    const-string v4, "BUCK_VPROC_VOLTAGE"

    const-string v5, "mV"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v3, v5

    const-string v4, "BUCK_VCORE_VOLTAGE"

    const-string v5, "mV"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    aput-object v4, v3, v5

    const-string v4, "BUCK_VCORE2_VOLTAGE"

    const-string v5, "mV"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    aput-object v4, v3, v5

    const-string v4, "BUCK_VPA_PROC_VOLTAGE"

    const-string v5, "mV"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v3, v5

    const-string v4, "BUCK_VS1_VOLTAGE"

    const-string v5, "mV"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v3, v5

    const-string v4, "LDO_VTCXO24_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v3, v5

    const-string v4, "LDO_VXO22_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    aput-object v4, v3, v5

    const-string v4, "LDO_VCN33_BT_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    const-string v4, "LDO_VCN33_WIFI_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    const-string v4, "LDO_VSRAM_PROC_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    const-string v4, "LDO_VLDO28_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    const-string v4, "LDO_VLDO28_1_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    aput-object v4, v3, v5

    const-string v4, "LDO_VTCXO28_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    aput-object v4, v3, v5

    const-string v4, "LDO_VRF18_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    aput-object v4, v3, v5

    const-string v4, "LDO_VRF12_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    aput-object v4, v3, v5

    const-string v4, "LDO_VCN28_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    aput-object v4, v3, v5

    const-string v4, "LDO_VCN18_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    aput-object v4, v3, v5

    const-string v4, "LDO_VCAMA_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x34

    aput-object v4, v3, v5

    const-string v4, "LDO_VCAMIO_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x35

    aput-object v4, v3, v5

    const-string v4, "LDO_VCAMD_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    aput-object v4, v3, v5

    const-string v4, "LDO_VAUX18_VOLTAGE "

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x37

    aput-object v4, v3, v5

    const-string v4, "LDO_VAUD28_VOLTAGE "

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x38

    aput-object v4, v3, v5

    const-string v4, "LDO_VDRAM_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x39

    aput-object v4, v3, v5

    const-string v4, "LDO_VSIM1_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    aput-object v4, v3, v5

    const-string v4, "LDO_VSIM2_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3b

    aput-object v4, v3, v5

    const-string v4, "LDO_VIO28_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3c

    aput-object v4, v3, v5

    const-string v4, "LDO_VMC_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3d

    aput-object v4, v3, v5

    const-string v4, "LDO_VMCH_VOLTAGE "

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e

    aput-object v4, v3, v5

    const-string v4, "LDO_VUSB33_VOLTAGE "

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    aput-object v4, v3, v5

    const-string v4, "LDO_VEMC_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    aput-object v4, v3, v5

    const-string v4, "LDO_VIO18_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    aput-object v4, v3, v5

    const-string v4, "LDO_VIBR_VOLTAGE"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x42

    aput-object v4, v3, v5

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFilesFor6750:[[Ljava/lang/String;

    .line 216
    const/16 v3, 0x45

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VCORE1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VLTE_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v7

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPROC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VSYS22_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v8

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_TREF_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v10

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VAUD28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v11

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VAUX18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v12

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMAF_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v13

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v14

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMD_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v15

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMIO_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xc

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xd

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xe

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_BT_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xf

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_WIFI_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x10

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEFUSE_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x11

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEMC_3V3_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x12

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x13

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x14

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x15

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x16

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x17

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x18

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x19

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_0_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSRAM_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_0_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x20

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB33_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x21

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VCORE1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x23

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VLTE_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x24

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x25

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPROC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x26

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VSYS22_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x27

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_TREF_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x29

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VAUD28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VAUX18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMAF_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMD_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMIO_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x30

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x31

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_BT_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x32

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_WIFI_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x33

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEFUSE_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x34

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEMC_3V3_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x35

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x36

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x37

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x38

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x39

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_0_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x40

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSRAM_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x41

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_0_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x42

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x43

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB33_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x44

    aput-object v4, v3, v5

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor35:[[Ljava/lang/String;

    .line 250
    const/16 v3, 0x39

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPROC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v7

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v8

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v9

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v10

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_BT_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v11

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_WIFI_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v12

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v13

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v14

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v15

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xc

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xd

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP2_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xe

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEMC_3V3_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xf

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMAF_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x10

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x11

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x12

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x13

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRTC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x14

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x15

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x16

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x17

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMD_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x18

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMIO_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x19

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP3_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN_1V8_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPROC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x20

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x21

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x22

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x23

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_BT_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x24

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_WIFI_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x25

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x26

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x27

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x28

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x29

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP2_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEMC_3V3_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMAF_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x30

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRTC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x31

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x32

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x33

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x34

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMD_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x35

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMIO_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x36

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP3_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x37

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN_1V8_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x38

    aput-object v4, v3, v5

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor6570:[[Ljava/lang/String;

    .line 309
    const/16 v3, 0x39

    new-array v3, v3, [[Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPROC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v7

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v8

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v9

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMA_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v10

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_BT_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v11

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_WIFI_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v12

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v13

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v14

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v4, v3, v15

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xc

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP1_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xd

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP2_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xe

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEMC_3V3_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0xf

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMAF_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x10

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x11

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x12

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x13

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRTC_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x14

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x15

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x16

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO18_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x17

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMD_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x18

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMIO_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x19

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP3_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN_1V8_STATUS"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptSw:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "BUCK_VPROC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUv:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x20

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VTCXO_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x21

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x22

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMA_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x23

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_BT_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x24

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN33_WIFI_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x25

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO28_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x26

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x27

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VSIM2_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x28

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VUSB_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x29

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP1_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP2_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VEMC_3V3_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMAF_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2e

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VMCH_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2f

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIBR_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x30

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRTC_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x31

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VM_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x32

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VRF18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x33

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VIO18_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x34

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMD_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x35

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCAMIO_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x36

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VGP3_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x37

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "LDO_VCN_1V8_VOLTAGE"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/mediatek/engineermode/power/PMU6575;->mPromptUnit:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x38

    aput-object v4, v3, v5

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor80:[[Ljava/lang/String;

    .line 337
    const/16 v3, 0x61

    new-array v3, v3, [[Ljava/lang/String;

    const-string v4, "buck_vcore_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "buck_vdram_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "buck_vmodem_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "buck_vmd1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "buck_vs1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "buck_vs2_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "buck_vpa1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "buck_vimvo_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "ldo_vio28_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "ldo_vio18_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "ldo_vufs18_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    const-string v4, "ldo_va10_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const-string v4, "ldo_va12_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v3, v5

    const-string v4, "ldo_va18_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v3, v5

    const-string v4, "ldo_vusb33_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v3, v5

    const-string v4, "ldo_vemc_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v3, v5

    const-string v4, "ldo_vxo22_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v3, v5

    const-string v4, "ldo_vefuse_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v3, v5

    const-string v4, "ldo_vsim1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v3, v5

    const-string v4, "ldo_vsim2_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamaf_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v3, v5

    const-string v4, "ldo_vtouch_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamd1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamd2_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamio_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v3, v5

    const-string v4, "ldo_vmipi_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    const-string v4, "ldo_vgp3_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn33_bt_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn33_wifi_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn18_bt_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn18_wifi_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn28_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-object v4, v3, v5

    const-string v4, "ldo_vibr_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v3, v5

    const-string v4, "ldo_vbif28_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v3, v5

    const-string v4, "ldo_vfe28_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    aput-object v4, v3, v5

    const-string v4, "ldo_vmch_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    aput-object v4, v3, v5

    const-string v4, "ldo_vmc_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v3, v5

    const-string v4, "ldo_vrf18_1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    aput-object v4, v3, v5

    const-string v4, "ldo_vrf18_2_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v3, v5

    const-string v4, "ldo_vrf12_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v3, v5

    const-string v4, "ldo_vcama1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    aput-object v4, v3, v5

    const-string v4, "ldo_vcama2_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_dvfs1_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_dvfs2_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_vgpu_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_vcore_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_vmd_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    aput-object v4, v3, v5

    const-string v4, "buck_vcore_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    aput-object v4, v3, v5

    const-string v4, "buck_vdram_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    aput-object v4, v3, v5

    const-string v4, "buck_vmodem_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    aput-object v4, v3, v5

    const-string v4, "buck_vmd1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x34

    aput-object v4, v3, v5

    const-string v4, "buck_vs1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x35

    aput-object v4, v3, v5

    const-string v4, "buck_vs2_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    aput-object v4, v3, v5

    const-string v4, "buck_vpa1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x37

    aput-object v4, v3, v5

    const-string v4, "buck_vimvo_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x38

    aput-object v4, v3, v5

    const-string v4, "SEP"

    const-string v5, ""

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x39

    aput-object v4, v3, v5

    const-string v4, "ldo_vio28_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    aput-object v4, v3, v5

    const-string v4, "ldo_vio18_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3b

    aput-object v4, v3, v5

    const-string v4, "ldo_vufs18_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3c

    aput-object v4, v3, v5

    const-string v4, "ldo_va10_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3d

    aput-object v4, v3, v5

    const-string v4, "ldo_va12_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e

    aput-object v4, v3, v5

    const-string v4, "ldo_va18_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    aput-object v4, v3, v5

    const-string v4, "ldo_vusb33_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    aput-object v4, v3, v5

    const-string v4, "ldo_vemc_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    aput-object v4, v3, v5

    const-string v4, "ldo_vxo22_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x42

    aput-object v4, v3, v5

    const-string v4, "ldo_vefuse_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x43

    aput-object v4, v3, v5

    const-string v4, "ldo_vsim1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x44

    aput-object v4, v3, v5

    const-string v4, "ldo_vsim2_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamaf_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x46

    aput-object v4, v3, v5

    const-string v4, "ldo_vtouch_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x47

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamd1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x48

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamd2_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x49

    aput-object v4, v3, v5

    const-string v4, "ldo_vcamio_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a

    aput-object v4, v3, v5

    const-string v4, "ldo_vmipi_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4b

    aput-object v4, v3, v5

    const-string v4, "ldo_vgp3_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4c

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn33_bt_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn33_wifi_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn18_bt_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4f

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn18_wifi_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x50

    aput-object v4, v3, v5

    const-string v4, "ldo_vcn28_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x51

    aput-object v4, v3, v5

    const-string v4, "ldo_vibr_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x52

    aput-object v4, v3, v5

    const-string v4, "ldo_vbif28_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x53

    aput-object v4, v3, v5

    const-string v4, "ldo_vfe28_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x54

    aput-object v4, v3, v5

    const-string v4, "ldo_vmch_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x55

    aput-object v4, v3, v5

    const-string v4, "ldo_vmc_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x56

    aput-object v4, v3, v5

    const-string v4, "ldo_vrf18_1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    aput-object v4, v3, v5

    const-string v4, "ldo_vrf18_2_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x58

    aput-object v4, v3, v5

    const-string v4, "ldo_vrf12_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x59

    aput-object v4, v3, v5

    const-string v4, "ldo_vcama1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5a

    aput-object v4, v3, v5

    const-string v4, "ldo_vcama2_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5b

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_dvfs1_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_dvfs2_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5d

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_vgpu_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5e

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_vcore_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    aput-object v4, v3, v5

    const-string v4, "ldo_vsram_vmd_voltage"

    const-string v5, "mv"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x60

    aput-object v4, v3, v5

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFilesFor6799:[[Ljava/lang/String;

    .line 389
    const/16 v3, 0x61

    new-array v3, v3, [[Ljava/lang/String;

    const-string v4, "buck_vdram2_status"

    const-string v5, "0/1=off/on"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "buck_vs1_status"

    const-string v4, "0/1=off/on"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "buck_vdram1_status"

    const-string v4, "0/1=off/on"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "buck_vmodem_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "buck_vcore_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "buck_vs2_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    const-string v1, "buck_vpa_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    const-string v1, "buck_vproc12_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    const-string v1, "buck_vgpu_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    const-string v1, "buck_vproc11_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v13

    const-string v1, "SEP"

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    const-string v1, "ldo_vcamd1_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v15

    const-string v1, "ldo_vsim1_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const-string v1, "ldo_vgp_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v3, v2

    const-string v1, "ldo_vusb33_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v3, v2

    const-string v1, "ldo_vrf12_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v3, v2

    const-string v1, "ldo_vcamio_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn18_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v3, v2

    const-string v1, "ldo_vfe28_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v3, v2

    const-string v1, "ldo_vrf18_2_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v3, v2

    const-string v1, "ldo_va18_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn28_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v3, v2

    const-string v1, "ldo_vmipi_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_gpu_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_core_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_proc_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v3, v2

    const-string v1, "ldo_vxo22_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v3, v2

    const-string v1, "ldo_vrf18_1_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v3, v2

    const-string v1, "ldo_vcamd2_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v3, v2

    const-string v1, "ldo_vmch_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v3, v2

    const-string v1, "ldo_vcama1_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v3, v2

    const-string v1, "ldo_vtcxo24_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v3, v2

    const-string v1, "ldo_vio28_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v3, v2

    const-string v1, "ldo_vemc_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v3, v2

    const-string v1, "ldo_va12_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v3, v2

    const-string v1, "ldo_va10_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v3, v2

    const-string v1, "ldo_vgp2_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v3, v2

    const-string v1, "ldo_vio18_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn33_bt_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn33_wifi_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_md_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v3, v2

    const-string v1, "ldo_vbif28_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v3, v2

    const-string v1, "ldo_vufs18_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v3, v2

    const-string v1, "ldo_vcama2_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v3, v2

    const-string v1, "ldo_vmc_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v3, v2

    const-string v1, "ldo_vldo28_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v3, v2

    const-string v1, "ldo_vxo18_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v3, v2

    const-string v1, "ldo_vsim2_status"

    const-string v2, "0/1=off/on"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v3, v2

    const-string v1, "SEP"

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v3, v2

    const-string v1, "buck_vdram2_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v3, v2

    const-string v1, "buck_vs1_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v3, v2

    const-string v1, "buck_vdram1_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v3, v2

    const-string v1, "buck_vmodem_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v3, v2

    const-string v1, "buck_vcore_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v3, v2

    const-string v1, "buck_vs2_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v3, v2

    const-string v1, "buck_vpa_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v3, v2

    const-string v1, "buck_vproc12_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v3, v2

    const-string v1, "buck_vgpu_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v3, v2

    const-string v1, "buck_vproc11_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v3, v2

    const-string v1, "SEP"

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v3, v2

    const-string v1, "ldo_vcamd1_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v3, v2

    const-string v1, "ldo_vsim1_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v3, v2

    const-string v1, "ldo_vgp_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v3, v2

    const-string v1, "ldo_vusb33_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v3, v2

    const-string v1, "ldo_vrf12_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v3, v2

    const-string v1, "ldo_vcamio_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn18_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v3, v2

    const-string v1, "ldo_vfe28_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v3, v2

    const-string v1, "ldo_vrf18_2_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v3, v2

    const-string v1, "ldo_va18_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn28_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v3, v2

    const-string v1, "ldo_vmipi_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_gpu_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_core_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_proc_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v3, v2

    const-string v1, "ldo_vxo22_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v3, v2

    const-string v1, "ldo_vrf18_1_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v3, v2

    const-string v1, "ldo_vcamd2_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v3, v2

    const-string v1, "ldo_vmch_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v3, v2

    const-string v1, "ldo_vcama1_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v3, v2

    const-string v1, "ldo_vtcxo24_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v3, v2

    const-string v1, "ldo_vio28_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v3, v2

    const-string v1, "ldo_vemc_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v3, v2

    const-string v1, "ldo_va12_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v3, v2

    const-string v1, "ldo_va10_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v3, v2

    const-string v1, "ldo_vgp2_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v3, v2

    const-string v1, "ldo_vio18_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn33_bt_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v3, v2

    const-string v1, "ldo_vcn33_wifi_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v3, v2

    const-string v1, "ldo_vsram_md_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v3, v2

    const-string v1, "ldo_vbif28_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v3, v2

    const-string v1, "ldo_vufs18_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v3, v2

    const-string v1, "ldo_vcama2_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v3, v2

    const-string v1, "ldo_vmc_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v3, v2

    const-string v1, "ldo_vldo28_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v3, v2

    const-string v1, "ldo_vxo18_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v3, v2

    const-string v1, "ldo_vsim2_voltage"

    const-string v2, "mv"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v3, v2

    iput-object v3, v0, Lcom/mediatek/engineermode/power/PMU6575;->mFilesFor6757CH:[[Ljava/lang/String;

    .line 439
    new-instance v1, Lcom/mediatek/engineermode/power/PMU6575$1;

    invoke-direct {v1, v0}, Lcom/mediatek/engineermode/power/PMU6575$1;-><init>(Lcom/mediatek/engineermode/power/PMU6575;)V

    iput-object v1, v0, Lcom/mediatek/engineermode/power/PMU6575;->mUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/power/PMU6575;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/power/PMU6575;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 69
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/PMU6575;->onTabInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/power/PMU6575;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 69
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/PMU6575;->onTabReg()V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/power/PMU6575;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 69
    iget-boolean v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mRun:Z

    return v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/power/PMU6575;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/PMU6575;
    .param p1, "x1"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/power/PMU6575;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mUpdateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/power/PMU6575;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 69
    iget v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mWhichTab:I

    return v0
.end method

.method private checkAddr(Ljava/lang/String;)Z
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 618
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    move-object v1, p1

    .line 623
    .local v1, "temp":Ljava/lang/String;
    const/16 v3, 0x10

    :try_start_0
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    nop

    .line 627
    return v2

    .line 624
    :catch_0
    move-exception v2

    .line 625
    .local v2, "e":Ljava/lang/NumberFormatException;
    return v0

    .line 619
    .end local v1    # "temp":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    return v0
.end method

.method private checkVal(Ljava/lang/String;)Z
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 631
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    .line 639
    const-string v1, "Power/PMU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s.length() is too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return v0

    .line 643
    :cond_1
    move-object v1, p1

    .line 645
    .local v1, "temp":Ljava/lang/String;
    const/16 v3, 0x10

    :try_start_0
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    nop

    .line 649
    return v2

    .line 646
    :catch_0
    move-exception v2

    .line 647
    .local v2, "e":Ljava/lang/NumberFormatException;
    return v0

    .line 632
    .end local v1    # "temp":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 633
    const-string v1, "Power/PMU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s.length() is wrong!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_3
    return v0
.end method

.method private getInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;

    .line 653
    const/4 v0, 0x0

    .line 655
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/sh"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 659
    .local v1, "cmdx":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 660
    .local v2, "ret":I
    invoke-static {v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand([Ljava/lang/String;)I

    move-result v3

    move v2, v3

    .line 661
    if-nez v2, :cond_0

    .line 662
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 665
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 671
    .end local v1    # "cmdx":[Ljava/lang/String;
    .end local v2    # "ret":I
    :goto_0
    goto :goto_1

    .line 668
    :catch_0
    move-exception v1

    .line 669
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Power/PMU"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v0, "ERR.JE"

    .line 672
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method private handleGetClick(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 6
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "cmds"    # [Ljava/lang/String;
    .param p3, "toSetTxt"    # Landroid/widget/EditText;

    .line 539
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    .local v1, "out":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 543
    .local v2, "text":Ljava/lang/String;
    const-string v3, "Power/PMU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "out :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v3, "Power/PMU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "text :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .end local v2    # "text":Ljava/lang/String;
    goto :goto_0

    .line 546
    :catch_0
    move-exception v2

    .line 547
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please check return value :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 550
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-void
.end method

.method private handleSetClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;
    .param p3, "cmds"    # [Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    .local v0, "out":Ljava/lang/String;
    const-string v1, "Power/PMU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "val:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "out :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 559
    :cond_0
    return-void
.end method

.method private initFileArray()V
    .locals 7

    .line 677
    sget-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    if-nez v0, :cond_b

    .line 678
    const-string v0, "Power/PMU"

    const-string v1, "-----------fileArray is null------------"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/bus/platform/devices/mt-pmic/buck_ldo_info"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    const-string v0, "cat /sys/bus/platform/devices/mt-pmic/buck_ldo_info"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    .local v0, "result":Ljava/lang/String;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 682
    .local v1, "lines":[Ljava/lang/String;
    array-length v2, v1

    .line 683
    .local v2, "len":I
    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    sput-object v3, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    .line 684
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 685
    sget-object v4, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v5, v1, v3

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 684
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 687
    .end local v0    # "result":Ljava/lang/String;
    .end local v1    # "lines":[Ljava/lang/String;
    .end local v2    # "len":I
    .end local v3    # "i":I
    :cond_0
    goto/16 :goto_3

    .line 688
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor35:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    goto/16 :goto_3

    .line 690
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor80:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    goto :goto_3

    .line 692
    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor6570:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    goto :goto_3

    .line 694
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    .line 695
    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    .line 696
    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 698
    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 699
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFilesFor6750:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    goto :goto_3

    .line 700
    :cond_6
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 701
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFilesFor6799:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    goto :goto_3

    .line 702
    :cond_7
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 703
    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isCurrentChipEquals(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 706
    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFiles:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    goto :goto_3

    .line 704
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFilesFor6757CH:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    goto :goto_3

    .line 697
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFileFor6755:[[Ljava/lang/String;

    sput-object v0, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    .line 710
    :cond_b
    :goto_3
    return-void
.end method

.method private onTabInfo()V
    .locals 1

    .line 535
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mWhichTab:I

    .line 536
    return-void
.end method

.method private onTabReg()V
    .locals 1

    .line 531
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mWhichTab:I

    .line 532
    return-void
.end method

.method private setLayout()V
    .locals 5

    .line 454
    const v0, 0x7f0b04c2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mInfo:Landroid/widget/TextView;

    .line 455
    const v0, 0x7f0b04c8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetRegister:Landroid/widget/Button;

    .line 456
    const v0, 0x7f0b04c9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetRegister:Landroid/widget/Button;

    .line 457
    const v0, 0x7f0b04c6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr:Landroid/widget/EditText;

    .line 458
    const v0, 0x7f0b04c7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal:Landroid/widget/EditText;

    .line 460
    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetReg6333:Landroid/widget/Button;

    .line 461
    const v0, 0x7f0b04ce

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetReg6333:Landroid/widget/Button;

    .line 462
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetReg6333:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetReg6333:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr6333:Landroid/widget/EditText;

    .line 465
    const v0, 0x7f0b04cc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal6333:Landroid/widget/EditText;

    .line 467
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetRegister:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetRegister:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetRegister:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetRegister:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 477
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 479
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/mt6333-user/mt6333_access"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const-string v0, "/sys/devices/platform/mt6333-user/mt6333_access"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFSAccessFile:Ljava/lang/String;

    .line 481
    const-string v0, "echo %1$s > /sys/devices/platform/mt6333-user/mt6333_access"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mGetAccessCmd:Ljava/lang/String;

    .line 482
    const-string v0, "echo %1$s %2$s > /sys/devices/platform/mt6333-user/mt6333_access"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mSetAccessCmd:Ljava/lang/String;

    goto :goto_0

    .line 483
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/mt6311-user/mt6311_access"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    const-string v0, "/sys/devices/platform/mt6311-user/mt6311_access"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFSAccessFile:Ljava/lang/String;

    .line 485
    const-string v0, "echo %1$s > /sys/devices/platform/mt6311-user/mt6311_access"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mGetAccessCmd:Ljava/lang/String;

    .line 486
    const-string v0, "echo %1$s %2$s > /sys/devices/platform/mt6311-user/mt6311_access"

    iput-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mSetAccessCmd:Ljava/lang/String;

    goto :goto_0

    .line 488
    :cond_2
    const v0, 0x7f0b04ca

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/power/PMU6575;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    :goto_0
    return-void

    .line 469
    :cond_3
    :goto_1
    const-string v0, "Power/PMU"

    const-string v1, "clocwork worked..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "arg0"    # Landroid/view/View;

    .line 563
    const-string v0, "/sys/bus/platform/devices/mt-pmic/pmic_access"

    .line 564
    .local v0, "regFile":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetRegister:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 565
    iget-object v1, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    .local v1, "addr":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/power/PMU6575;->checkAddr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 568
    .local v2, "cmd":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 571
    .local v3, "out":Ljava/lang/String;
    const-string v4, "Power/PMU"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",out :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v4, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .end local v2    # "cmd":Ljava/lang/String;
    .end local v3    # "out":Ljava/lang/String;
    goto :goto_0

    .line 574
    :cond_0
    const-string v2, "Please check address."

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 576
    .end local v1    # "addr":Ljava/lang/String;
    :goto_0
    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetRegister:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    .line 577
    iget-object v1, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    .restart local v1    # "addr":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 580
    .local v2, "val":Ljava/lang/String;
    if-eqz v2, :cond_2

    const-string v5, "0x"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/power/PMU6575;->checkAddr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/power/PMU6575;->checkVal(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "echo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    .local v4, "cmd":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/power/PMU6575;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 587
    .local v5, "out":Ljava/lang/String;
    const-string v6, "Power/PMU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",val:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",out :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 589
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 591
    .end local v4    # "cmd":Ljava/lang/String;
    .end local v5    # "out":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 592
    :cond_4
    const-string v4, "Please check address or value."

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 594
    .end local v1    # "addr":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/String;
    :goto_1
    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnGetReg6333:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_7

    .line 595
    iget-object v1, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr6333:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    .restart local v1    # "addr":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/power/PMU6575;->checkAddr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 597
    new-array v2, v4, [Ljava/lang/String;

    .line 598
    .local v2, "cmds":[Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/power/PMU6575;->mGetAccessCmd:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cat "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/power/PMU6575;->mFSAccessFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 600
    iget-object v3, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal6333:Landroid/widget/EditText;

    invoke-direct {p0, v1, v2, v3}, Lcom/mediatek/engineermode/power/PMU6575;->handleGetClick(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;)V

    .line 601
    .end local v2    # "cmds":[Ljava/lang/String;
    goto :goto_2

    .line 602
    :cond_6
    const-string v2, "Please check address."

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 604
    .end local v1    # "addr":Ljava/lang/String;
    :goto_2
    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/engineermode/power/PMU6575;->mBtnSetReg6333:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 605
    iget-object v1, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditAddr6333:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    .restart local v1    # "addr":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/power/PMU6575;->mEditVal6333:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    .local v2, "val":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/engineermode/power/PMU6575;->checkAddr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/engineermode/power/PMU6575;->checkVal(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 608
    new-array v6, v3, [Ljava/lang/String;

    iget-object v7, p0, Lcom/mediatek/engineermode/power/PMU6575;->mSetAccessCmd:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    move-object v3, v6

    .line 609
    .local v3, "cmds":[Ljava/lang/String;
    invoke-direct {p0, v1, v2, v3}, Lcom/mediatek/engineermode/power/PMU6575;->handleSetClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 610
    .end local v3    # "cmds":[Ljava/lang/String;
    goto :goto_3

    .line 611
    :cond_8
    const-string v4, "Please check address or value."

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 615
    .end local v1    # "addr":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/String;
    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 494
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 495
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isSupportedEmSrv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 496
    const v0, 0x7f080581

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    invoke-virtual {p0}, Lcom/mediatek/engineermode/power/PMU6575;->finish()V

    .line 498
    return-void

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/power/PMU6575;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    .line 502
    .local v0, "tabHost":Landroid/widget/TabHost;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300a7

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 506
    const v1, 0x7f080090

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/power/PMU6575;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 507
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/power/PMU6575;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0b04c0

    .line 508
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 511
    const v1, 0x7f080091

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/power/PMU6575;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 512
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/power/PMU6575;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0b04c3

    .line 513
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 515
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/PMU6575;->setLayout()V

    .line 516
    new-instance v1, Lcom/mediatek/engineermode/power/PMU6575$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/power/PMU6575$2;-><init>(Lcom/mediatek/engineermode/power/PMU6575;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 528
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 762
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mRun:Z

    .line 764
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 768
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 769
    invoke-direct {p0}, Lcom/mediatek/engineermode/power/PMU6575;->initFileArray()V

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/power/PMU6575;->mRun:Z

    .line 771
    new-instance v0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/power/PMU6575$RunThread;-><init>(Lcom/mediatek/engineermode/power/PMU6575;)V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->start()V

    .line 772
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 776
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 777
    return-void
.end method
