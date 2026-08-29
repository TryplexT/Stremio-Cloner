.class public final Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1;
.super Ljava/lang/Object;
.source "KtXmlWriter.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/core/KtXmlWriterKt;->asCodePoints(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "nl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1",
        "",
        "Lkotlin/UInt;",
        "iterator",
        "",
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
.field final synthetic $this_asCodePoints:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
