.class public final Landroidx/compose/foundation/style/StyleInnerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "StyleModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000c\u0010\t\u001a\u00020\u0007*\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleInnerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "<init>",
        "()V",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StyleInnerElement;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleInnerElement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 1

    .line 198
    new-instance v0, Landroidx/compose/foundation/style/StyleInnerNode;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleInnerNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleInnerElement;->create()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 210
    invoke-static {p0}, Landroidx/compose/foundation/internal/System_jvmAndAndroidKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public update(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 197
    check-cast p1, Landroidx/compose/foundation/style/StyleInnerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleInnerElement;->update(Landroidx/compose/foundation/style/StyleInnerNode;)V

    return-void
.end method
