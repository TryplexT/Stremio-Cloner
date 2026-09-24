.class public final Landroidx/compose/foundation/style/StyleStateKey$Companion;
.super Ljava/lang/Object;
.source "StyleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/StyleStateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleStateKey$Companion;",
        "",
        "<init>",
        "()V",
        "Pressed",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "",
        "getPressed",
        "()Landroidx/compose/foundation/style/StyleStateKey;",
        "Hovered",
        "getHovered",
        "Focused",
        "getFocused",
        "Selected",
        "getSelected",
        "Enabled",
        "getEnabled",
        "Toggle",
        "Landroidx/compose/ui/state/ToggleableState;",
        "getToggle",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabled()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Landroidx/compose/foundation/style/StyleStateKey;->access$getEnabled$cp()Landroidx/compose/foundation/style/StyleStateKey;

    move-result-object v0

    return-object v0
.end method

.method public final getFocused()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {}, Landroidx/compose/foundation/style/StyleStateKey;->access$getFocused$cp()Landroidx/compose/foundation/style/StyleStateKey;

    move-result-object v0

    return-object v0
.end method

.method public final getHovered()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Landroidx/compose/foundation/style/StyleStateKey;->access$getHovered$cp()Landroidx/compose/foundation/style/StyleStateKey;

    move-result-object v0

    return-object v0
.end method

.method public final getPressed()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {}, Landroidx/compose/foundation/style/StyleStateKey;->access$getPressed$cp()Landroidx/compose/foundation/style/StyleStateKey;

    move-result-object v0

    return-object v0
.end method

.method public final getSelected()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-static {}, Landroidx/compose/foundation/style/StyleStateKey;->access$getSelected$cp()Landroidx/compose/foundation/style/StyleStateKey;

    move-result-object v0

    return-object v0
.end method

.method public final getToggle()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Landroidx/compose/ui/state/ToggleableState;",
            ">;"
        }
    .end annotation

    .line 164
    sget-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    check-cast v0, Landroidx/compose/foundation/style/StyleStateKey;

    return-object v0
.end method
