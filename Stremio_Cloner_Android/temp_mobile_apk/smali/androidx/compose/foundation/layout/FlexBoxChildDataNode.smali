.class public final Landroidx/compose/foundation/layout/FlexBoxChildDataNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FlexBox.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBoxChildDataNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "config",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlexConfig;)V",
        "getConfig",
        "()Landroidx/compose/foundation/layout/FlexConfig;",
        "setConfig",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field public static final $stable:I = 0x8


# instance fields
.field private config:Landroidx/compose/foundation/layout/FlexConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0

    .line 1266
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 1267
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/foundation/layout/FlexConfig;
    .locals 1

    .line 1267
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final setConfig(Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-void
.end method
