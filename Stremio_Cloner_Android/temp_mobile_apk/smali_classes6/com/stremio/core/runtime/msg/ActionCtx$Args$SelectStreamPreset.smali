.class public final Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;
.super Lcom/stremio/core/runtime/msg/ActionCtx$Args;
.source "action_ctx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionCtx$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectStreamPreset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args;",
        "",
        "selectStreamPreset",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectStreamPreset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 36
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;-><init>(Ljava/lang/String;)V

    return-void
.end method
