.class public interface abstract Landroidx/media3/common/VideoCompositorSettings;
.super Ljava/lang/Object;
.source "VideoCompositorSettings.java"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/VideoCompositorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroidx/media3/common/VideoCompositorSettings$1;

    invoke-direct {v0}, Landroidx/media3/common/VideoCompositorSettings$1;-><init>()V

    sput-object v0, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    return-void
.end method


# virtual methods
.method public abstract getOutputSize(Ljava/util/List;)Landroidx/media3/common/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/util/Size;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation
.end method

.method public abstract getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;
.end method
