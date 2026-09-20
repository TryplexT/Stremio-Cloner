.class public final Lnl/adaptivity/xmlutil/core/impl/dom/CommentImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;
.source "CommentImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IComment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl<",
        "Lorg/w3c/dom/Comment;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IComment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/CommentImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;",
        "Lorg/w3c/dom/Comment;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IComment;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Comment;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Comment;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lorg/w3c/dom/CharacterData;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;-><init>(Lorg/w3c/dom/CharacterData;)V

    return-void
.end method
