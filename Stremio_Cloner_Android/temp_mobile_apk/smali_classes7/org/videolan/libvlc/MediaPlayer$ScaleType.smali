.class public final enum Lorg/videolan/libvlc/MediaPlayer$ScaleType;
.super Ljava/lang/Enum;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/videolan/libvlc/MediaPlayer$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_2_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;


# instance fields
.field private final ratio:Ljava/lang/Float;


# direct methods
.method private static synthetic $values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 12

    .line 401
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v3, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v4, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v5, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v6, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_2_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v7, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v8, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v9, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v10, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v11, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    filled-new-array/range {v0 .. v11}, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 402
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const-string v1, "SURFACE_BEST_FIT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 403
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const-string v1, "SURFACE_FIT_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 404
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const-string v1, "SURFACE_FILL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 405
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const v1, 0x3fe38e39

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_16_9"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 406
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const v1, 0x3faaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_4_3"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 407
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const v1, 0x3fcccccd    # 1.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_16_10"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 408
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_2_1"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_2_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 409
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const v1, 0x400d70a4    # 2.21f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_221_1"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 410
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const v1, 0x40166666    # 2.35f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_235_1"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 411
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const v1, 0x4018f5c3    # 2.39f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_239_1"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 412
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SURFACE_5_4"

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 413
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    const-string v1, "SURFACE_ORIGINAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 401
    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 419
    iput-object p3, p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ratio:Ljava/lang/Float;

    return-void
.end method

.method public static getMainScaleTypes()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 6

    .line 427
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v2, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v3, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v4, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    sget-object v5, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    filled-new-array/range {v0 .. v5}, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 401
    const-class v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    return-object p0
.end method

.method public static values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 401
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {v0}, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    return-object v0
.end method


# virtual methods
.method public getRatio()Ljava/lang/Float;
    .locals 1

    .line 423
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ratio:Ljava/lang/Float;

    return-object v0
.end method
