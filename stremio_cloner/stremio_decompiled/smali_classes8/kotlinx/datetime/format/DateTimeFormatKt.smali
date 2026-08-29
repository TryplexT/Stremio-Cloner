.class public final Lkotlinx/datetime/format/DateTimeFormatKt;
.super Ljava/lang/Object;
.source "DateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\nH\u0080\u0008\u001a\u001c\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0002\u0010\u000e\u001a\u000c\u0010\u000f\u001a\u00020\u0003*\u00020\u000bH\u0000\"1\u0010\u0000\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "allFormatConstants",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "getAllFormatConstants",
        "()Ljava/util/List;",
        "allFormatConstants$delegate",
        "Lkotlin/Lazy;",
        "minDigits",
        "",
        "Lkotlinx/datetime/format/Padding;",
        "width",
        "spaces",
        "(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;",
        "toKotlinCode",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allFormatConstants$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllFormatConstants()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->getAllFormatConstants()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getAllFormatConstants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "*>;>;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final minDigits(Lkotlinx/datetime/format/Padding;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final spaces(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toKotlinCode(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlinx/datetime/format/Padding;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 100
    const-string p0, "Padding.SPACE"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_1
    const-string p0, "Padding.ZERO"

    return-object p0

    .line 98
    :cond_2
    const-string p0, "Padding.NONE"

    return-object p0
.end method
