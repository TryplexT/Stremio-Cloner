.class final Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Unicode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
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
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
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
.field final synthetic $format:Lkotlinx/datetime/format/UnicodeFormat;


# direct methods
.method constructor <init>(Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;->$format:Lkotlinx/datetime/format/UnicodeFormat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder;)V
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;->$format:Lkotlinx/datetime/format/UnicodeFormat;

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    invoke-virtual {v0}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->getFormat()Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/datetime/format/UnicodeKt;->access$byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    return-void
.end method
