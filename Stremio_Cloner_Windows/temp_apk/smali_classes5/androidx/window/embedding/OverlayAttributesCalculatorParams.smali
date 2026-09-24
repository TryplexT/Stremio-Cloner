.class public final Landroidx/window/embedding/OverlayAttributesCalculatorParams;
.super Ljava/lang/Object;
.source "OverlayAttributesCalculatorParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0018\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
        "",
        "parentWindowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "parentConfiguration",
        "Landroid/content/res/Configuration;",
        "parentWindowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "overlayTag",
        "",
        "defaultOverlayAttributes",
        "Landroidx/window/embedding/OverlayAttributes;",
        "<init>",
        "(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V",
        "getParentWindowMetrics",
        "()Landroidx/window/layout/WindowMetrics;",
        "getParentConfiguration",
        "()Landroid/content/res/Configuration;",
        "getParentWindowLayoutInfo",
        "()Landroidx/window/layout/WindowLayoutInfo;",
        "getOverlayTag",
        "()Ljava/lang/String;",
        "getDefaultOverlayAttributes",
        "()Landroidx/window/embedding/OverlayAttributes;",
        "toString",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

.field private final overlayTag:Ljava/lang/String;

.field private final parentConfiguration:Landroid/content/res/Configuration;

.field private final parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

.field private final parentWindowMetrics:Landroidx/window/layout/WindowMetrics;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 1

    const-string/jumbo v0, "parentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentWindowLayoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOverlayAttributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 35
    iput-object p2, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 37
    iput-object p3, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 41
    iput-object p4, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    return-void
.end method


# virtual methods
.method public final getDefaultOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    return-object v0
.end method

.method public final getOverlayTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getParentWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final getParentWindowMetrics()Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/OverlayAttributesCalculatorParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":{parentWindowMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "parentConfiguration="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "parentWindowLayoutInfo="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "overlayTag="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->overlayTag:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "defaultOverlayAttributes="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;->defaultOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
