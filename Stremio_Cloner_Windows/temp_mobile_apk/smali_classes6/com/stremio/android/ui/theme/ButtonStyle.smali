.class public final Lcom/stremio/android/ui/theme/ButtonStyle;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u000eR\u0013\u0010\n\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stremio/android/ui/theme/ButtonStyle;",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "iconSize",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "padding",
        "spacing",
        "<init>",
        "(FFJLandroidx/compose/ui/text/font/FontWeight;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "getIconSize-D9Ej5fM",
        "getFontSize-XSAIIZE",
        "()J",
        "J",
        "getFontWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "getPadding-D9Ej5fM",
        "getSpacing-D9Ej5fM",
        "android-com.stremio.one-2.3.2-4000002_release"
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


# instance fields
.field private final fontSize:J

.field private final fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private final height:F

.field private final iconSize:F

.field private final padding:F

.field private final spacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFJLandroidx/compose/ui/text/font/FontWeight;FF)V
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->height:F

    .line 133
    iput p2, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->iconSize:F

    .line 134
    iput-wide p3, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->fontSize:J

    .line 135
    iput-object p5, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 136
    iput p6, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->padding:F

    .line 137
    iput p7, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->spacing:F

    return-void
.end method

.method public synthetic constructor <init>(FFJLandroidx/compose/ui/text/font/FontWeight;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stremio/android/ui/theme/ButtonStyle;-><init>(FFJLandroidx/compose/ui/text/font/FontWeight;FF)V

    return-void
.end method


# virtual methods
.method public final getFontSize-XSAIIZE()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->fontSize:J

    return-wide v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 132
    iget v0, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->iconSize:F

    return v0
.end method

.method public final getPadding-D9Ej5fM()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->padding:F

    return v0
.end method

.method public final getSpacing-D9Ej5fM()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/stremio/android/ui/theme/ButtonStyle;->spacing:F

    return v0
.end method
