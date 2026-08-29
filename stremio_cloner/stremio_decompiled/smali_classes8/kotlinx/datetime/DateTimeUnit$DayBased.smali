.class public final Lkotlinx/datetime/DateTimeUnit$DayBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "DateTimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$DayBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0011\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "days",
        "",
        "(I)V",
        "getDays",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "times",
        "scalar",
        "toString",
        "",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;


# instance fields
.field private final days:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$DayBased;->Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    if-lez p1, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit duration must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " days."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 194
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDays()I
    .locals 1

    .line 185
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 196
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    const/high16 v1, 0x10000

    xor-int/2addr v0, v1

    return v0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 2

    .line 191
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget v1, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    invoke-static {v1, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(II)I

    move-result p1

    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$DayBased;->times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/DateTimeUnit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 199
    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    const-string v1, "DAY"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
