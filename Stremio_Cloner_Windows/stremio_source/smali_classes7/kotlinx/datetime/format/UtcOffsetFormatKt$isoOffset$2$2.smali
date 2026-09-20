.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UtcOffsetFormat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
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
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
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


# instance fields
.field final synthetic $outputMinute:Lkotlinx/datetime/format/WhenToOutput;

.field final synthetic $outputSecond:Lkotlinx/datetime/format/WhenToOutput;

.field final synthetic $useSeparator:Z


# direct methods
.method constructor <init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    iput-boolean p2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$useSeparator:Z

    iput-object p3, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 3

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    iget-boolean v1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$useSeparator:Z

    iget-object v2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->access$isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    return-void
.end method
