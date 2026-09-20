.class final Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\t\u0010\t\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;",
        "",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V",
        "pos",
        "",
        "hasNext",
        "",
        "next",
        "serialization"
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
.field private pos:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 356
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;->pos:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;->next()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 3

    .line 358
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;->this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$ElementIterator;->pos:I

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
