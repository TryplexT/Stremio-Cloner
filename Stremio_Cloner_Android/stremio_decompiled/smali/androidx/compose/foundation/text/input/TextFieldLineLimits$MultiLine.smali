.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiLine"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldLineLimits.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLineLimits.kt\nandroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,91:1\n97#2,4:92\n*S KotlinDebug\n*F\n+ 1 TextFieldLineLimits.kt\nandroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine\n*L\n61#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "minHeightInLines",
        "",
        "maxHeightInLines",
        "<init>",
        "(II)V",
        "getMinHeightInLines",
        "()I",
        "getMaxHeightInLines",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxHeightInLines:I

.field private final minHeightInLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    iput p2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    if-gt p1, p2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 1 \u2264 minHeightInLines \u2264 maxHeightInLines, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 74
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 75
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    iget v3, p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    if-eq v2, v3, :cond_3

    return v1

    .line 76
    :cond_3
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    iget p1, p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final getMaxHeightInLines()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    return v0
.end method

.method public final getMinHeightInLines()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiLine(minHeightInLines="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeightInLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
