.class final Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;
.super Ljava/lang/Object;
.source "KtXmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/KtXmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementStack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/core/KtXmlReader;)V",
        "get",
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementDelegate;",
        "idx",
        "",
        "get-tPtF754",
        "(I)I",
        "ensureCapacity",
        "",
        "required",
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


# instance fields
.field final synthetic this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/core/KtXmlReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1849
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureCapacity(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x3

    .line 1855
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getElementData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt v0, p1, :cond_0

    return-void

    .line 1857
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getElementData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0xc

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$setElementData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;[Ljava/lang/String;)V

    return-void
.end method

.method public final get-tPtF754(I)I
    .locals 1

    .line 1851
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$ElementStack;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$element-tPtF754(Lnl/adaptivity/xmlutil/core/KtXmlReader;I)I

    move-result p1

    return p1
.end method
