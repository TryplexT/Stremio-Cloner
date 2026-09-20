.class public Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;
.super Ljava/lang/Object;
.source "MpeghUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/MpeghUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MhasPacketHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader$Type;
    }
.end annotation


# static fields
.field public static final PACTYPE_EARCON:I = 0x13

.field public static final PACTYPE_PCMCONFIG:I = 0x14

.field public static final PACTYPE_PCMDATA:I = 0x15

.field public static final PACTYP_AUDIOSCENEINFO:I = 0x3

.field public static final PACTYP_AUDIOTRUNCATION:I = 0x11

.field public static final PACTYP_BUFFERINFO:I = 0xe

.field public static final PACTYP_CRC16:I = 0x9

.field public static final PACTYP_CRC32:I = 0xa

.field public static final PACTYP_DESCRIPTOR:I = 0xb

.field public static final PACTYP_FILLDATA:I = 0x0

.field public static final PACTYP_GENDATA:I = 0x12

.field public static final PACTYP_GLOBAL_CRC16:I = 0xf

.field public static final PACTYP_GLOBAL_CRC32:I = 0x10

.field public static final PACTYP_LOUDNESS:I = 0x16

.field public static final PACTYP_LOUDNESS_DRC:I = 0xd

.field public static final PACTYP_MARKER:I = 0x8

.field public static final PACTYP_MPEGH3DACFG:I = 0x1

.field public static final PACTYP_MPEGH3DAFRAME:I = 0x2

.field public static final PACTYP_SYNC:I = 0x6

.field public static final PACTYP_SYNCGAP:I = 0x7

.field public static final PACTYP_USERINTERACTION:I = 0xc


# instance fields
.field public packetLabel:J

.field public packetLength:I

.field public packetType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
