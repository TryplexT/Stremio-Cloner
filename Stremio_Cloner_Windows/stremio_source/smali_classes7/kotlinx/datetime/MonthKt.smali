.class public final Lkotlinx/datetime/MonthKt;
.super Ljava/lang/Object;
.source "Month.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/MonthKt$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0019\u0010\u0001\u001a\u00020\u0000*\u00060\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "number",
        "j$/time/Month",
        "Lkotlinx/datetime/Month;",
        "Month",
        "(I)Lj$/time/Month;",
        "getNumber",
        "(Lj$/time/Month;)I",
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


# direct methods
.method public static final Month(I)Lj$/time/Month;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xd

    if-ge p0, v1, :cond_0

    .line 70
    sget-object v1, Lkotlinx/datetime/MonthKt$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    sub-int/2addr p0, v0

    invoke-interface {v1, p0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Month;

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getNumber(Lj$/time/Month;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lj$/time/Month;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
