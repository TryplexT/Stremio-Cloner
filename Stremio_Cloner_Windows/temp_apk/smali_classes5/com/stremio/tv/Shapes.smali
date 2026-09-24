.class public final Lcom/stremio/tv/Shapes;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/stremio/tv/Shapes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,61:1\n118#2:62\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/stremio/tv/Shapes\n*L\n41#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stremio/tv/Shapes;",
        "",
        "<init>",
        "()V",
        "roundedCorner",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getRoundedCorner",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stremio/tv/Shapes;

.field private static final roundedCorner:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/tv/Shapes;

    invoke-direct {v0}, Lcom/stremio/tv/Shapes;-><init>()V

    sput-object v0, Lcom/stremio/tv/Shapes;->INSTANCE:Lcom/stremio/tv/Shapes;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/Shapes;->roundedCorner:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoundedCorner()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 41
    sget-object v0, Lcom/stremio/tv/Shapes;->roundedCorner:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
