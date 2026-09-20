.class public final Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->onDisplayChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 FrameRateMatcher.kt\ncom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1\n*L\n1#1,38:1\n59#2,2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bestMode$inlined:Landroid/view/Display$Mode;

.field final synthetic this$0:Lcom/stremio/common/players/FrameRateMatcher;


# direct methods
.method public constructor <init>(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    iput-object p2, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;->$bestMode$inlined:Landroid/view/Display$Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    invoke-static {v0}, Lcom/stremio/common/players/FrameRateMatcher;->access$getActivity$p(Lcom/stremio/common/players/FrameRateMatcher;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    iget-object v2, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;->$bestMode$inlined:Landroid/view/Display$Mode;

    invoke-static {v1, v2}, Lcom/stremio/common/players/FrameRateMatcher;->access$toShortString(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Applied Display Mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stremio/common/extensions/ContextExtKt;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
