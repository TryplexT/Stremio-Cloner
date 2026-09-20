.class public final Landroidx/window/embedding/EmbeddedActivityWindowInfo;
.super Ljava/lang/Object;
.source "EmbeddedActivityWindowInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
        "",
        "isEmbedded",
        "",
        "parentHostBounds",
        "Landroid/graphics/Rect;",
        "boundsInParentHost",
        "<init>",
        "(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "()Z",
        "getParentHostBounds",
        "()Landroid/graphics/Rect;",
        "getBoundsInParentHost",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final boundsInParentHost:Landroid/graphics/Rect;

.field private final isEmbedded:Z

.field private final parentHostBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "parentHostBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsInParentHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 43
    iput-object p2, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 48
    iput-object p3, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    check-cast p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    iget-boolean v3, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    iget-object p1, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoundsInParentHost()Landroid/graphics/Rect;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getParentHostBounds()Landroid/graphics/Rect;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmbedded()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddedActivityWindowInfo{isEmbedded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", parentHostBounds="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", boundsInParentHost="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
