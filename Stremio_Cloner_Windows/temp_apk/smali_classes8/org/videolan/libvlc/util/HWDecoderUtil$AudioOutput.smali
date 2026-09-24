.class public final enum Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
.super Ljava/lang/Enum;
.source "HWDecoderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/HWDecoderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

.field public static final enum ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

.field public static final enum AUDIOTRACK:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

.field public static final enum OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;


# direct methods
.method private static synthetic $values()[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    .locals 3

    .line 35
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->AUDIOTRACK:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    sget-object v2, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    filled-new-array {v0, v1, v2}, [Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    const-string v1, "OPENSLES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    const-string v1, "AUDIOTRACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->AUDIOTRACK:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 35
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->$values()[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    move-result-object v0

    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->$VALUES:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    .locals 1

    .line 35
    const-class v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    return-object p0
.end method

.method public static values()[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    .locals 1

    .line 35
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->$VALUES:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    invoke-virtual {v0}, [Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    return-object v0
.end method
