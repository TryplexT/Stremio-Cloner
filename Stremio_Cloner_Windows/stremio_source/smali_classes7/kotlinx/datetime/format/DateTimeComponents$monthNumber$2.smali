.class final synthetic Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lkotlinx/datetime/format/IncompleteLocalDate;

    const-string v4, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v5, 0x0

    const-string v3, "monthNumber"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 273
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method
