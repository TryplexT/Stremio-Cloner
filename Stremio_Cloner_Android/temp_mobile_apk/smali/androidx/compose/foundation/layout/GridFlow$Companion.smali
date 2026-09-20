.class public final Landroidx/compose/foundation/layout/GridFlow$Companion;
.super Ljava/lang/Object;
.source "Grid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/GridFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridFlow$Companion;",
        "",
        "<init>",
        "()V",
        "Row",
        "Landroidx/compose/foundation/layout/GridFlow;",
        "getRow-ITJdzs4$annotations",
        "getRow-ITJdzs4",
        "()I",
        "Column",
        "getColumn-ITJdzs4$annotations",
        "getColumn-ITJdzs4",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/GridFlow$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getColumn-ITJdzs4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRow-ITJdzs4$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getColumn-ITJdzs4()I
    .locals 1

    const/4 v0, 0x1

    .line 433
    invoke-static {v0}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRow-ITJdzs4()I
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-static {v0}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    move-result v0

    return v0
.end method
