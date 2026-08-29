.class public final Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;
.super Lcom/stremio/core/runtime/msg/ActionCtx$Args;
.source "action_ctx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionCtx$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryItemMarkAsWatched"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;",
        "libraryItemMarkAsWatched",
        "(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;)V",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;)V
    .locals 1

    const-string v0, "libraryItemMarkAsWatched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
