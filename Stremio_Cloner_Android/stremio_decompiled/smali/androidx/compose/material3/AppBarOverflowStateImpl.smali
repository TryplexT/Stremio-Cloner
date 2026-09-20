.class final Landroidx/compose/material3/AppBarOverflowStateImpl;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"

# interfaces
.implements Landroidx/compose/material3/AppBarOverflowState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarOverflowStateImpl\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,403:1\n78#2:404\n111#2,2:405\n78#2:407\n111#2,2:408\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarOverflowStateImpl\n*L\n270#1:404\n270#1:405,2\n271#1:407\n271#1:408,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarOverflowStateImpl;",
        "Landroidx/compose/material3/AppBarOverflowState;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "totalItemCount",
        "getTotalItemCount",
        "()I",
        "setTotalItemCount",
        "(I)V",
        "totalItemCount$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "visibleItemCount",
        "getVisibleItemCount",
        "setVisibleItemCount",
        "visibleItemCount$delegate",
        "Companion",
        "material3"
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
.field public static final Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/AppBarOverflowStateImpl;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$WxKItskwxhQyKWKoFpvqKTXraKE(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/AppBarOverflowStateImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/AppBarOverflowStateImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$baIzMcEtFTLrQbkJMM7u-6Y7df0(Ljava/util/List;)Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver$lambda$2(Ljava/util/List;)Landroidx/compose/material3/AppBarOverflowStateImpl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    .line 275
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/material3/AppBarOverflowStateImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/material3/AppBarOverflowStateImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 271
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/AppBarOverflowStateImpl;)Ljava/util/List;
    .locals 2

    .line 276
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->getTotalItemCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->getVisibleItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$2(Ljava/util/List;)Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 2

    .line 278
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl;-><init>()V

    const/4 v1, 0x0

    .line 279
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->setTotalItemCount(I)V

    const/4 v1, 0x1

    .line 280
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/material3/AppBarOverflowStateImpl;->setVisibleItemCount(I)V

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 269
    sget-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public getTotalItemCount()I
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 404
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public setTotalItemCount(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 405
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 408
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
