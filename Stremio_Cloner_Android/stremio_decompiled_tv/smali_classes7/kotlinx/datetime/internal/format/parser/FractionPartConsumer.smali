.class public final Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.source "NumberConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer<",
        "TReceiver;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ/\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;",
        "Receiver",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "minLength",
        "",
        "maxLength",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "name",
        "",
        "(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "storage",
        "input",
        "",
        "start",
        "end",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
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
.field private final maxLength:I

.field private final minLength:I

.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TReceiver;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TReceiver;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1, p4, v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    .line 118
    iput p2, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    .line 119
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    const/4 p3, 0x1

    .line 123
    const-string p4, " for field "

    if-gt p3, p1, :cond_2

    const/16 p3, 0xa

    if-ge p1, p3, :cond_2

    if-gt p1, p2, :cond_1

    if-ge p2, p3, :cond_1

    return-void

    .line 127
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid maximum length "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..9"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 124
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid minimum length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected 1..9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p4, p3

    .line 132
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    if-ge v0, v1, :cond_0

    new-instance p1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;

    iget p2, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;-><init>(I)V

    check-cast p1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    return-object p1

    .line 133
    :cond_0
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    if-le v0, v1, :cond_1

    new-instance p1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;

    iget p2, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;-><init>(I)V

    check-cast p1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    return-object p1

    .line 134
    :cond_1
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 135
    new-instance v2, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$parseAsciiInt(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-direct {v2, p2, v0}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    .line 134
    invoke-static {v1, p1, v2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object p1

    return-object p1
.end method
