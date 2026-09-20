.class public interface abstract Landroidx/compose/material3/DatePickerFormatter;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&\u00a2\u0006\u0002\u0010\tJ/\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerFormatter;",
        "",
        "formatMonthYear",
        "",
        "monthMillis",
        "",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;",
        "formatDate",
        "dateMillis",
        "forContentDescription",
        "",
        "(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;",
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


# virtual methods
.method public abstract formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
.end method

.method public abstract formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
.end method
