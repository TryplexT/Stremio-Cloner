.class public final Landroidx/compose/foundation/layout/PaddingValues$Companion;
.super Ljava/lang/Object;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValues$Companion;",
        "",
        "<init>",
        "()V",
        "Zero",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getZero$annotations",
        "getZero",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "foundation-layout"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

.field private static final Zero:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/PaddingValues$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

    .line 243
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    sput-object v1, Landroidx/compose/foundation/layout/PaddingValues$Companion;->Zero:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getZero$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getZero()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 243
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->Zero:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
