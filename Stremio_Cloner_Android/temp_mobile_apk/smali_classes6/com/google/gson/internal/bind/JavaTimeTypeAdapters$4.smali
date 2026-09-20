.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
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
        "Lj$/time/LocalTime;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method create([J)Lj$/time/LocalTime;
    .locals 5

    const/4 v0, 0x0

    .line 98
    aget-wide v0, p1, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    const/4 v3, 0x3

    aget-wide v3, p1, v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    .line 98
    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->create([J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method integerValues(Lj$/time/LocalTime;)[J
    .locals 9

    .line 108
    invoke-virtual {p1}, Lj$/time/LocalTime;->getHour()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lj$/time/LocalTime;->getSecond()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    move-result p1

    int-to-long v6, p1

    const/4 p1, 0x4

    new-array p1, p1, [J

    const/4 v8, 0x0

    aput-wide v0, p1, v8

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 95
    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->integerValues(Lj$/time/LocalTime;)[J

    move-result-object p1

    return-object p1
.end method
