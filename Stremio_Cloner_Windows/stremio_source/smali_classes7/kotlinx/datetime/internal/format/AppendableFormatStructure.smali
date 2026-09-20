.class public final Lkotlinx/datetime/internal/format/AppendableFormatStructure;
.super Ljava/lang/Object;
.source "Builder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builder.kt\nkotlinx/datetime/internal/format/AppendableFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1855#2,2:23\n*S KotlinDebug\n*F\n+ 1 Builder.kt\nkotlinx/datetime/internal/format/AppendableFormatStructure\n*L\n18#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "T",
        "",
        "()V",
        "list",
        "",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "add",
        "",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "build",
        "Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    .line 18
    iget-object v1, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;-><init>(Ljava/util/List;)V

    return-object v0
.end method
