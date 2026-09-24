.class final Lkotlinx/datetime/format/HourDirective;
.super Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.source "LocalTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/HourDirective$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective<",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/HourDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,301:1\n103#2:302\n104#2:303\n*S KotlinDebug\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/HourDirective\n*L\n134#1:302\n135#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/HourDirective;",
        "Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "(Lkotlinx/datetime/format/Padding;)V",
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
.field private final padding:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->INSTANCE:Lkotlinx/datetime/format/TimeFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/TimeFields;->getHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    move-result-object v0

    .line 302
    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 303
    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 132
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V

    .line 131
    iput-object p1, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 143
    instance-of v0, p1, Lkotlinx/datetime/format/HourDirective;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lkotlinx/datetime/format/HourDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    sget-object v1, Lkotlinx/datetime/format/HourDirective$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/datetime/format/Padding;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    const-string v0, "hour()"

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hour("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->toKotlinCode(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;

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

    .line 144
    iget-object v0, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Lkotlinx/datetime/format/Padding;->hashCode()I

    move-result v0

    return v0
.end method
