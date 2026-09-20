.class public final Lkotlinx/datetime/DateTimeUnit$Companion;
.super Ljava/lang/Object;
.source "DateTimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u0011\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0011\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$Companion;",
        "",
        "()V",
        "CENTURY",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "getCENTURY",
        "()Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "DAY",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "getDAY",
        "()Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "HOUR",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "getHOUR",
        "()Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "MICROSECOND",
        "getMICROSECOND",
        "MILLISECOND",
        "getMILLISECOND",
        "MINUTE",
        "getMINUTE",
        "MONTH",
        "getMONTH",
        "NANOSECOND",
        "getNANOSECOND",
        "QUARTER",
        "getQUARTER",
        "SECOND",
        "getSECOND",
        "WEEK",
        "getWEEK",
        "YEAR",
        "getYEAR",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCENTURY()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 307
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getCENTURY$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    return-object v0
.end method

.method public final getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    .line 280
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    return-object v0
.end method

.method public final getHOUR()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 273
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getHOUR$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    return-object v0
.end method

.method public final getMICROSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 253
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMICROSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    return-object v0
.end method

.method public final getMILLISECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 258
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMILLISECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    return-object v0
.end method

.method public final getMINUTE()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 268
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMINUTE$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    return-object v0
.end method

.method public final getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 292
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMONTH$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    return-object v0
.end method

.method public final getNANOSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 248
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getNANOSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    return-object v0
.end method

.method public final getQUARTER()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 297
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getQUARTER$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    return-object v0
.end method

.method public final getSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    .line 263
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    return-object v0
.end method

.method public final getWEEK()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    .line 285
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getWEEK$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    return-object v0
.end method

.method public final getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 302
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getYEAR$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .line 244
    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
