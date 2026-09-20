.class public final Lkotlinx/datetime/format/FractionalSecondDirective;
.super Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
.source "LocalTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/FractionalSecondDirective$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective<",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/FractionalSecondDirective;",
        "Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "minDigits",
        "",
        "maxDigits",
        "zerosToAdd",
        "",
        "(IILjava/util/List;)V",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlinx/datetime/format/FractionalSecondDirective$Companion;

.field private static final GROUP_BY_THREE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_EXTRA_ZEROS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxDigits:I

.field private final minDigits:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlinx/datetime/format/FractionalSecondDirective$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/FractionalSecondDirective$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->Companion:Lkotlinx/datetime/format/FractionalSecondDirective$Companion;

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v1, v3, v0

    const/4 v4, 0x1

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 246
    aput-object v1, v3, v4

    const/4 v6, 0x2

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 246
    aput-object v1, v3, v6

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const/4 v10, 0x5

    aput-object v1, v3, v10

    const/4 v11, 0x6

    aput-object v1, v3, v11

    const/4 v12, 0x7

    aput-object v1, v3, v12

    const/16 v13, 0x8

    aput-object v1, v3, v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    .line 247
    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v7, v2, v0

    aput-object v5, v2, v4

    aput-object v1, v2, v6

    aput-object v7, v2, v8

    aput-object v5, v2, v9

    aput-object v1, v2, v10

    aput-object v7, v2, v11

    aput-object v5, v2, v12

    aput-object v1, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->GROUP_BY_THREE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "zerosToAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->INSTANCE:Lkotlinx/datetime/format/TimeFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/TimeFields;->getFractionOfSecond()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    .line 220
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;IILjava/util/List;)V

    .line 216
    iput p1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 217
    iput p2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 218
    sget-object p3, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getGROUP_BY_THREE$cp()Ljava/util/List;
    .locals 1

    .line 215
    sget-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->GROUP_BY_THREE:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNO_EXTRA_ZEROS$cp()Ljava/util/List;
    .locals 1

    .line 215
    sget-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 241
    instance-of v0, p1, Lkotlinx/datetime/format/FractionalSecondDirective;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    check-cast p1, Lkotlinx/datetime/format/FractionalSecondDirective;

    iget v1, p1, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    iget p1, p1, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 4

    .line 232
    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const-string v0, "secondFraction()"

    return-object v0

    :cond_0
    const/16 v2, 0x29

    if-ne v0, v1, :cond_1

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondFraction(maxLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    iget v3, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    if-ne v3, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondFraction(minLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_2
    const-string v1, "secondFraction("

    if-ne v3, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 243
    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    add-int/2addr v0, v1

    return v0
.end method
