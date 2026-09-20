.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 861
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->create([J)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/util/Calendar;
    .locals 8

    .line 865
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    .line 866
    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    move-result v1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    .line 867
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    move-result v2

    const/4 v3, 0x2

    aget-wide v3, p1, v3

    .line 868
    invoke-static {v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    move-result v3

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    .line 869
    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    move-result v4

    const/4 v5, 0x4

    aget-wide v5, p1, v5

    .line 870
    invoke-static {v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    move-result v5

    const/4 v6, 0x5

    aget-wide v6, p1, v6

    .line 871
    invoke-static {v6, v7}, Lcom/google/gson/internal/bind/TypeAdapters;->access$100(J)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 861
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->integerValues(Ljava/util/Calendar;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/util/Calendar;)[J
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 877
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    .line 878
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x5

    .line 879
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0xb

    .line 880
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0xc

    .line 881
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0xd

    .line 882
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v14, v0

    const/4 v0, 0x6

    new-array v0, v0, [J

    const/16 v16, 0x0

    aput-wide v2, v0, v16

    aput-wide v5, v0, v1

    aput-wide v8, v0, v4

    const/4 v1, 0x3

    aput-wide v10, v0, v1

    const/4 v1, 0x4

    aput-wide v12, v0, v1

    aput-wide v14, v0, v7

    return-object v0
.end method
