.class final Lkotlinx/datetime/InstantKt$format$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Instant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/InstantKt;->format(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeComponents;",
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
        "Lkotlinx/datetime/format/DateTimeComponents;",
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
.field final synthetic $instant:Lkotlinx/datetime/Instant;

.field final synthetic $offset:Lkotlinx/datetime/UtcOffset;


# direct methods
.method constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/UtcOffset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 800
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantKt$format$1;->invoke(Lkotlinx/datetime/format/DateTimeComponents;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeComponents;)V
    .locals 2

    const-string v0, "$this$format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/Instant;

    iget-object v1, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p1, v0, v1}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTimeOffset(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method
