.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;",
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
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$4;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$4;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$4;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$4;

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

    .line 160
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$4;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "UT"

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;->chars(Ljava/lang/String;)V

    return-void
.end method
