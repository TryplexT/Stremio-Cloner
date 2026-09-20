.class public final Lkotlinx/datetime/TimeZone$Companion;
.super Ljava/lang/Object;
.source "TimeZoneJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/TimeZone$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/datetime/TimeZone;",
        "currentSystemDefault",
        "()Lkotlinx/datetime/TimeZone;",
        "",
        "zoneId",
        "of",
        "(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;",
        "j$/time/ZoneId",
        "ofZone$kotlinx_datetime",
        "(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;",
        "ofZone",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "UTC",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "getUTC",
        "()Lkotlinx/datetime/FixedOffsetTimeZone;",
        "",
        "getAvailableZoneIds",
        "()Ljava/util/Set;",
        "availableZoneIds",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/TimeZone$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentSystemDefault()Lkotlinx/datetime/TimeZone;
    .locals 2

    .line 34
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    const-string v1, "systemDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableZoneIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lj$/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getAvailableZoneIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUTC()Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 1

    .line 35
    invoke-static {}, Lkotlinx/datetime/TimeZone;->access$getUTC$cp()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    instance-of v0, p1, Lj$/time/DateTimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_0
    throw p1
.end method

.method public final ofZone$kotlinx_datetime(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;
    .locals 4

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v1, Lkotlinx/datetime/UtcOffset;

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-direct {v1, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;)V

    check-cast v0, Lkotlinx/datetime/TimeZone;

    return-object v0

    .line 47
    :cond_0
    invoke-static {p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->access$isFixedOffset(Lj$/time/ZoneId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v1, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p1}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.time.ZoneOffset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lj$/time/ZoneOffset;

    invoke-direct {v1, v2}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;Lj$/time/ZoneId;)V

    check-cast v0, Lkotlinx/datetime/TimeZone;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lkotlinx/datetime/TimeZone;

    invoke-direct {v0, p1}, Lkotlinx/datetime/TimeZone;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/TimeZone;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lkotlinx/datetime/serializers/TimeZoneSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeZoneSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
