.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"

# interfaces
.implements Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddingCallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0016R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;",
        "<init>",
        "(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V",
        "lastInfo",
        "",
        "Landroidx/window/embedding/SplitInfo;",
        "getLastInfo",
        "()Ljava/util/List;",
        "setLastInfo",
        "(Ljava/util/List;)V",
        "lastActivityStacks",
        "Landroidx/window/embedding/ActivityStack;",
        "getLastActivityStacks",
        "setLastActivityStacks",
        "onSplitInfoChanged",
        "",
        "splitInfo",
        "onActivityStackChanged",
        "activityStacks",
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
.field private lastActivityStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;"
        }
    .end annotation
.end field

.field private lastInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastInfo:Ljava/util/List;

    .line 315
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastActivityStacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLastActivityStacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastActivityStacks:Ljava/util/List;

    return-object v0
.end method

.method public final getLastInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastInfo:Ljava/util/List;

    return-object v0
.end method

.method public onActivityStackChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastActivityStacks:Ljava/util/List;

    return-void
.end method

.method public onSplitInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "splitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastInfo:Ljava/util/List;

    .line 319
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-virtual {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->getSplitChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 320
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->accept(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLastActivityStacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastActivityStacks:Ljava/util/List;

    return-void
.end method

.method public final setLastInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->lastInfo:Ljava/util/List;

    return-void
.end method
