.class public final Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;
.source "FieldSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002BQ\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Target",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec;",
        "",
        "accessor",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "minValue",
        "maxValue",
        "name",
        "",
        "defaultValue",
        "sign",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V",
        "getAccessor",
        "()Lkotlinx/datetime/internal/format/Accessor;",
        "getDefaultValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "maxDigits",
        "getMaxDigits",
        "()I",
        "getMaxValue",
        "getMinValue",
        "getName",
        "()Ljava/lang/String;",
        "getSign",
        "()Lkotlinx/datetime/internal/format/FieldSign;",
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
.field private final accessor:Lkotlinx/datetime/internal/format/Accessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Integer;

.field private final maxDigits:I

.field private final maxValue:I

.field private final minValue:I

.field private final name:Ljava/lang/String;

.field private final sign:Lkotlinx/datetime/internal/format/FieldSign;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "-TTarget;>;)V"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;-><init>()V

    .line 126
    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    .line 130
    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    .line 134
    iput p3, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    .line 135
    iput-object p4, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    .line 137
    iput-object p6, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_2

    const/4 p1, 0x3

    .line 142
    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Max value "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is too large"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 135
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/Accessor;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 125
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V

    return-void
.end method


# virtual methods
.method public getAccessor()Lkotlinx/datetime/internal/format/Accessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Integer;
    .locals 1

    .line 136
    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getDefaultValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxDigits()I
    .locals 1

    .line 142
    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 134
    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 130
    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Lkotlinx/datetime/internal/format/FieldSign;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "TTarget;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    return-object v0
.end method
