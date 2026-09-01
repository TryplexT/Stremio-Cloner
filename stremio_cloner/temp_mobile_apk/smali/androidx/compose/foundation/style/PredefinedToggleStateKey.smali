.class public final Landroidx/compose/foundation/style/PredefinedToggleStateKey;
.super Landroidx/compose/foundation/style/StyleStateKey;
.source "StyleState.kt"

# interfaces
.implements Landroidx/compose/foundation/style/PredefinedKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/PredefinedToggleStateKey$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/style/StyleStateKey<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;",
        "Landroidx/compose/foundation/style/PredefinedKey;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\tJ\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/style/PredefinedToggleStateKey;",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "Landroidx/compose/foundation/style/PredefinedKey;",
        "<init>",
        "()V",
        "getValueFrom",
        "state",
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "getValueFrom$foundation",
        "setValueTo",
        "",
        "value",
        "setValueTo$foundation",
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

.field public static final INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    invoke-direct {v0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 204
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 202
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleStateKey;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 206
    invoke-virtual {p1}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    move-result p1

    and-int/lit8 p1, p1, 0x60

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    .line 209
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    return-object p1

    .line 207
    :cond_0
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    return-object p1

    .line 208
    :cond_1
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    return-object p1
.end method

.method public bridge synthetic getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;

    move-result-object p1

    return-object p1
.end method

.method public setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 2

    .line 214
    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    move-result v0

    and-int/lit8 v0, v0, -0x61

    .line 215
    sget-object v1, Landroidx/compose/foundation/style/PredefinedToggleStateKey$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p1, v0

    .line 213
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    return-void
.end method

.method public bridge synthetic setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 0

    .line 202
    check-cast p1, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V

    return-void
.end method
