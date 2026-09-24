.class public final Landroidx/compose/foundation/layout/FlexBoxScopeInstance;
.super Ljava/lang/Object;
.source "FlexBox.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexBoxScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBoxScopeInstance;",
        "Landroidx/compose/foundation/layout/FlexBoxScope;",
        "<init>",
        "()V",
        "flex",
        "Landroidx/compose/ui/Modifier;",
        "flexConfig",
        "Landroidx/compose/foundation/layout/FlexConfig;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1237
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxChildElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlexBoxChildElement;-><init>(Landroidx/compose/foundation/layout/FlexConfig;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
