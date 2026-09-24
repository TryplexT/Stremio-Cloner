.class final Landroidx/compose/foundation/text/BasicTextFieldDefaults;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/BasicTextFieldDefaults;",
        "",
        "<init>",
        "()V",
        "CursorBrush",
        "Landroidx/compose/ui/graphics/SolidColor;",
        "getCursorBrush",
        "()Landroidx/compose/ui/graphics/SolidColor;",
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
.field private static final CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

.field public static final INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 100
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;
    .locals 1

    .line 100
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    return-object v0
.end method
