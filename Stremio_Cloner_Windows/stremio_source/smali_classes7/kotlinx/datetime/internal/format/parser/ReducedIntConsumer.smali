.class public final Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumberConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberConsumer.kt\nkotlinx/datetime/internal/format/parser/ReducedIntConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ/\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;",
        "Receiver",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "length",
        "",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "name",
        "",
        "base",
        "(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V",
        "getBase",
        "()I",
        "baseFloor",
        "baseMod",
        "getLength",
        "()Ljava/lang/Integer;",
        "modulo",
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
.field private final base:I

.field private final baseFloor:I

.field private final baseMod:I

.field private final length:I

.field private final modulo:I

.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TReceiver;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    .line 79
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 81
    iput p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    .line 84
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p1, p1, p2

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    .line 85
    rem-int p1, p4, p1

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    sub-int/2addr p4, p1

    .line 86
    iput p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    .line 89
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid length for field "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 1
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

    .line 93
    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$parseAsciiInt(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 94
    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    if-lt p2, p4, :cond_0

    .line 95
    iget p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    goto :goto_0

    .line 97
    :cond_0
    iget p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    add-int/2addr p4, v0

    :goto_0
    add-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 94
    invoke-static {p3, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object p1

    return-object p1
.end method

.method public final getBase()I
    .locals 1

    .line 81
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    return v0
.end method

.method public getLength()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
