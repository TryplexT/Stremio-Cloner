.class final Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeFormat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
        "*>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "*>;)",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "*>;"
        }
    .end annotation

    .line 155
    const-string v0, "null cannot be cast to non-null type kotlinx.datetime.format.AbstractDateTimeFormat<*, *>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
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

    const/16 v0, 0x9

    .line 158
    new-array v0, v0, [Lkotlin/Pair;

    .line 159
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getRFC_1123()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    .line 158
    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.RFC_1123)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 161
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    .line 160
    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.ISO_DATE_TIME_OFFSET)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 162
    sget-object v1, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "date(LocalDateTime.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 163
    sget-object v1, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "date(LocalDate.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 164
    sget-object v1, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "date(LocalDate.Formats.ISO_BASIC)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 165
    sget-object v1, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "time(LocalTime.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 166
    sget-object v1, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 167
    sget-object v1, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.ISO_BASIC)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 168
    sget-object v1, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset$Formats;->getFOUR_DIGITS()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.FOUR_DIGITS)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
