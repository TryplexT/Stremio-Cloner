.class final Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;",
        "",
        "<init>",
        "()V",
        "resolve",
        "",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/intl/Locale;)B
    .locals 1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p1

    return p1
.end method
