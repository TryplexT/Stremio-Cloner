.class public abstract Landroidx/media3/effect/TextureOverlay;
.super Ljava/lang/Object;
.source "TextureOverlay.java"


# static fields
.field private static final IDENTITY_MATRIX:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 0

    return-void
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    .line 77
    new-instance p1, Landroidx/media3/effect/TextureOverlay$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/TextureOverlay$1;-><init>(Landroidx/media3/effect/TextureOverlay;)V

    return-object p1
.end method

.method public abstract getTextureId(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract getTextureSize(J)Landroidx/media3/common/util/Size;
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    .line 57
    sget-object p1, Landroidx/media3/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    return-object p1
.end method

.method public release()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    return-void
.end method
