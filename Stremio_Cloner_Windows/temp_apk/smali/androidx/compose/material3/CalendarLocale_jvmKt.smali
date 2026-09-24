.class public final Landroidx/compose/material3/CalendarLocale_jvmKt;
.super Ljava/lang/Object;
.source "CalendarLocale.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarLocale.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.jvm.kt\nandroidx/compose/material3/CalendarLocale_jvmKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,64:1\n381#2,7:65\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.jvm.kt\nandroidx/compose/material3/CalendarLocale_jvmKt\n*L\n56#1:65,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0000\u001a,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0001j\u0002`\nH\u0002\"\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "CalendarLocale",
        "Ljava/util/Locale;",
        "toLocalString",
        "",
        "",
        "minDigits",
        "maxDigits",
        "isGroupingUsed",
        "",
        "locale",
        "Landroidx/compose/material3/CalendarLocale;",
        "cachedFormatters",
        "Ljava/util/WeakHashMap;",
        "Ljava/text/NumberFormat;",
        "getCachedDateTimeFormatter",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cachedFormatters:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/material3/CalendarLocale_jvmKt;->cachedFormatters:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static final getCachedDateTimeFormatter(IIZLjava/util/Locale;)Ljava/text/NumberFormat;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/material3/CalendarLocale_jvmKt;->cachedFormatters:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    invoke-static {p3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 58
    invoke-virtual {v2, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 59
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    check-cast v2, Ljava/text/NumberFormat;

    return-object v2
.end method

.method public static final toLocalString(IIIZLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    .line 36
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->getCachedDateTimeFormatter(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x28

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString(IIIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
