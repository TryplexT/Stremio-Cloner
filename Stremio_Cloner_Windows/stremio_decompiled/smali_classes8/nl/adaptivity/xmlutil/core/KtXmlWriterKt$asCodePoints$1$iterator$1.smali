.class public final Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;
.super Ljava/lang/Object;
.source "KtXmlWriter.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtXmlWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtXmlWriter.kt\nnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,734:1\n1#2:735\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "nl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1",
        "",
        "Lkotlin/UInt;",
        "nextPos",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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

.field private nextPos:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 718
    iget v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    .line 715
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->next-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public next-pVg5ArA()I
    .locals 4

    .line 720
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    const v2, 0xd800

    sub-int/2addr v0, v2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 723
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    iget v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    add-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const v2, 0xdc00

    sub-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 724
    iget v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    return v0

    .line 728
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->$this_asCodePoints:Ljava/lang/CharSequence;

    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    iget v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1$iterator$1;->nextPos:I

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
