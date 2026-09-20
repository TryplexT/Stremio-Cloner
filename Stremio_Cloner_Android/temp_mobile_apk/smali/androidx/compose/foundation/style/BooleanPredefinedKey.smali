.class public final Landroidx/compose/foundation/style/BooleanPredefinedKey;
.super Landroidx/compose/foundation/style/StyleStateKey;
.source "StyleState.kt"

# interfaces
.implements Landroidx/compose/foundation/style/PredefinedKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/style/StyleStateKey<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/foundation/style/PredefinedKey;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/BooleanPredefinedKey\n+ 2 StyleState.kt\nandroidx/compose/foundation/style/StyleStateKt\n*L\n1#1,685:1\n182#2:686\n*S KotlinDebug\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/BooleanPredefinedKey\n*L\n194#1:686\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/style/BooleanPredefinedKey;",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "",
        "Landroidx/compose/foundation/style/PredefinedKey;",
        "mask",
        "",
        "defaultValue",
        "<init>",
        "(IZ)V",
        "getMask",
        "()I",
        "getValueFrom",
        "state",
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "getValueFrom$foundation",
        "(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 187
    invoke-direct {p0, p2}, Landroidx/compose/foundation/style/StyleStateKey;-><init>(Ljava/lang/Object;)V

    .line 188
    iput p1, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 188
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 188
    iget v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    return v0
.end method

.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;
    .locals 1

    .line 191
    invoke-virtual {p1}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    move-result p1

    iget v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/BooleanPredefinedKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 0

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/BooleanPredefinedKey;->setValueTo$foundation(ZLandroidx/compose/foundation/style/MutableStyleState;)V

    return-void
.end method

.method public setValueTo$foundation(ZLandroidx/compose/foundation/style/MutableStyleState;)V
    .locals 3

    .line 194
    iget v0, p0, Landroidx/compose/foundation/style/BooleanPredefinedKey;->mask:I

    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    move-result v1

    not-int v2, v1

    and-int/2addr v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int p1, v0, v1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    return-void
.end method
