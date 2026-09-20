.class public final Landroidx/compose/material3/DatePickerDefaults$AllDates$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/material3/SelectableDates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DatePickerDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/DatePickerDefaults$AllDates$1",
        "Landroidx/compose/material3/SelectableDates;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isSelectableDate(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SelectableDates$-CC;->$default$isSelectableDate(Landroidx/compose/material3/SelectableDates;J)Z

    move-result p1

    return p1
.end method

.method public synthetic isSelectableYear(I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SelectableDates$-CC;->$default$isSelectableYear(Landroidx/compose/material3/SelectableDates;I)Z

    move-result p1

    return p1
.end method
