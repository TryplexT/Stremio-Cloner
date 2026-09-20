.class public final LFilterIsElementKt;
.super Ljava/lang/Object;
.source "filterIsElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfilterIsElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 filterIsElement.kt\nFilterIsElementKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,5:1\n477#2:6\n*S KotlinDebug\n*F\n+ 1 filterIsElement.kt\nFilterIsElementKt\n*L\n4#1:6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "filterIsElement",
        "Lkotlin/sequences/Sequence;",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "kamel-decoder-image-vector_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final filterIsElement(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lnl/adaptivity/xmlutil/dom2/Node;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Lnl/adaptivity/xmlutil/dom2/Element;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LFilterIsElementKt$filterIsElement$$inlined$filterIsInstance$1;->INSTANCE:LFilterIsElementKt$filterIsElement$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
