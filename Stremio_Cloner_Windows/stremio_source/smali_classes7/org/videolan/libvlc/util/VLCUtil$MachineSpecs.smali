.class public Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
.super Ljava/lang/Object;
.source "VLCUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/VLCUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MachineSpecs"
.end annotation


# instance fields
.field public bogoMIPS:F

.field public frequency:F

.field public hasArmV6:Z

.field public hasArmV7:Z

.field public hasFpu:Z

.field public hasMips:Z

.field public hasNeon:Z

.field public hasX86:Z

.field public is64bits:Z

.field public processors:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
