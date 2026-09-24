.class final Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;",
        "",
        "<init>",
        "()V",
        "resolve",
        "",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Ljava/util/Locale;)B
    .locals 0

    .line 47
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p1

    return p1
.end method
