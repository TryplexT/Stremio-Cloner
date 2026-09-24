.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "JavaTimeTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Lj$/time/Period;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method create([J)Lj$/time/Period;
    .locals 4

    const/4 v0, 0x0

    .line 252
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Lj$/time/Period;->of(III)Lj$/time/Period;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;->create([J)Lj$/time/Period;

    move-result-object p1

    return-object p1
.end method

.method integerValues(Lj$/time/Period;)[J
    .locals 7

    .line 257
    invoke-virtual {p1}, Lj$/time/Period;->getYears()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lj$/time/Period;->getMonths()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lj$/time/Period;->getDays()I

    move-result p1

    int-to-long v4, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 v6, 0x0

    aput-wide v0, p1, v6

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 249
    check-cast p1, Lj$/time/Period;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;->integerValues(Lj$/time/Period;)[J

    move-result-object p1

    return-object p1
.end method
