.class final Lkotlinx/datetime/format/DayOfWeekDirective;
.super Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective<",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/DayOfWeekDirective;",
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "names",
        "Lkotlinx/datetime/format/DayOfWeekNames;",
        "(Lkotlinx/datetime/format/DayOfWeekNames;)V",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final names:Lkotlinx/datetime/format/DayOfWeekNames;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 3

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateFields;->getIsoDayOfWeek()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v1

    const-string v2, "dayOfWeekName"

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;Ljava/util/List;Ljava/lang/String;)V

    .line 427
    iput-object p1, p0, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 434
    instance-of v0, p1, Lkotlinx/datetime/format/DayOfWeekDirective;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/DayOfWeekDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dayOfWeek("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    invoke-static {v1}, Lkotlinx/datetime/format/LocalDateFormatKt;->access$toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 435
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
