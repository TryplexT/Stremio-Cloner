.class public final Landroidx/media3/common/GlTextureInfo;
.super Ljava/lang/Object;
.source "GlTextureInfo.java"


# static fields
.field public static final UNSET:Landroidx/media3/common/GlTextureInfo;


# instance fields
.field public final fboId:I

.field public final height:I

.field public final rboId:I

.field public final texId:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    sput-object v0, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 67
    iput p2, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 68
    iput p3, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    .line 69
    iput p4, p0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 70
    iput p5, p0, Landroidx/media3/common/GlTextureInfo;->height:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 75
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V

    .line 78
    :cond_0
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    if-eq v0, v1, :cond_1

    .line 79
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteFbo(I)V

    .line 81
    :cond_1
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    if-eq v0, v1, :cond_2

    .line 82
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteRbo(I)V

    :cond_2
    return-void
.end method
