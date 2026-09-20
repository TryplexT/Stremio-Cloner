.class final Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalDateTimeFormat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;->invoke()Lkotlinx/datetime/format/LocalDateTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)V
    .locals 4

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->getISO_DATE()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;->date(Lkotlinx/datetime/format/DateTimeFormat;)V

    .line 80
    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-static {}, Lkotlinx/datetime/format/LocalTimeFormatKt;->getISO_TIME()Lkotlinx/datetime/format/LocalTimeFormat;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;->time(Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method
