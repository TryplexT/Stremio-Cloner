.class public final Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/CalendarModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n381#2,7:233\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n*L\n194#1:233,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarModelImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "pattern",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "",
        "cache",
        "j$/time/format/DateTimeFormatter",
        "getCachedDateTimeFormatter",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;",
        "",
        "utcTimeMillis",
        "formatWithPattern",
        "(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;",
        "j$/time/ZoneId",
        "utcTimeZoneId",
        "Lj$/time/ZoneId;",
        "getUtcTimeZoneId$material3",
        "()Lj$/time/ZoneId;",
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
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCachedDateTimeFormatter(Landroidx/compose/material3/internal/CalendarModelImpl$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj$/time/format/DateTimeFormatter;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 195
    invoke-static {p1, p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    .line 196
    invoke-static {p2}, Lj$/time/format/DecimalStyle;->of(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeFormatter;->withDecimalStyle(Lj$/time/format/DecimalStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    .line 236
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    const-string p1, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj$/time/format/DateTimeFormatter;

    return-object v1
.end method


# virtual methods
.method public final formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    .line 177
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getUtcTimeZoneId$material3()Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUtcTimeZoneId$material3()Lj$/time/ZoneId;
    .locals 1

    .line 184
    invoke-static {}, Landroidx/compose/material3/internal/CalendarModelImpl;->access$getUtcTimeZoneId$cp()Lj$/time/ZoneId;

    move-result-object v0

    return-object v0
.end method
