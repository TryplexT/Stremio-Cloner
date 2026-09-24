.class public final Landroidx/window/embedding/OverlayInfo;
.super Ljava/lang/Object;
.source "OverlayInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/embedding/OverlayInfo;",
        "",
        "overlayTag",
        "",
        "currentOverlayAttributes",
        "Landroidx/window/embedding/OverlayAttributes;",
        "activityStack",
        "Landroidx/window/embedding/ActivityStack;",
        "<init>",
        "(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V",
        "getOverlayTag",
        "()Ljava/lang/String;",
        "getCurrentOverlayAttributes",
        "()Landroidx/window/embedding/OverlayAttributes;",
        "getActivityStack",
        "()Landroidx/window/embedding/ActivityStack;",
        "contains",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field private final activityStack:Landroidx/window/embedding/ActivityStack;

.field private final currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

.field private final overlayTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V
    .locals 1

    const-string/jumbo v0, "overlayTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/window/embedding/OverlayInfo;->overlayTag:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Landroidx/window/embedding/OverlayInfo;->currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 37
    iput-object p3, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    return-void
.end method


# virtual methods
.method public final contains(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActivityStack()Landroidx/window/embedding/ActivityStack;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    return-object v0
.end method

.method public final getCurrentOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    return-object v0
.end method

.method public final getOverlayTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->overlayTag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayInfo: {tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Landroidx/window/embedding/OverlayInfo;->overlayTag:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", currentOverlayAttrs="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/window/embedding/OverlayInfo;->currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", activityStack="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
