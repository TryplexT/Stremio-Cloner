.class public abstract Landroidx/compose/foundation/style/StyleState;
.super Ljava/lang/Object;
.source "StyleState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0013H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u00a0@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0012\u0010\n\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u0018X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0001\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleState;",
        "",
        "<init>",
        "()V",
        "isEnabled",
        "",
        "()Z",
        "isFocused",
        "isHovered",
        "isPressed",
        "isSelected",
        "isChecked",
        "triStateToggle",
        "Landroidx/compose/ui/state/ToggleableState;",
        "getTriStateToggle",
        "()Landroidx/compose/ui/state/ToggleableState;",
        "get",
        "T",
        "key",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "(Landroidx/compose/foundation/style/StyleStateKey;)Ljava/lang/Object;",
        "processInteractions",
        "",
        "interactions",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "processInteractions$foundation",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "interactionSource",
        "getInteractionSource$foundation",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/foundation/style/MutableStyleState;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get(Landroidx/compose/foundation/style/StyleStateKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;
.end method

.method public abstract getTriStateToggle()Landroidx/compose/ui/state/ToggleableState;
.end method

.method public abstract isChecked()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isFocused()Z
.end method

.method public abstract isHovered()Z
.end method

.method public abstract isPressed()Z
.end method

.method public abstract isSelected()Z
.end method

.method public abstract processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
