.class public final Lcom/stremio/android/ui/composables/bars/BannerBarState;
.super Ljava/lang/Object;
.source "BannerBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/android/ui/composables/bars/BannerBarState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerBar.kt\ncom/stremio/android/ui/composables/bars/BannerBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,212:1\n80#2:213\n80#2:214\n80#2:215\n113#2,2:216\n80#2:218\n*S KotlinDebug\n*F\n+ 1 BannerBar.kt\ncom/stremio/android/ui/composables/bars/BannerBarState\n*L\n64#1:213\n65#1:214\n67#1:215\n67#1:216,2\n68#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR+\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stremio/android/ui/composables/bars/BannerBarState;",
        "",
        "initialMinHeight",
        "",
        "initialMaxHeight",
        "initialHeight",
        "initialOpacity",
        "<init>",
        "(FFFF)V",
        "minHeight",
        "getMinHeight",
        "()F",
        "minHeight$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "maxHeight",
        "getMaxHeight",
        "maxHeight$delegate",
        "<set-?>",
        "height",
        "getHeight",
        "setHeight",
        "(F)V",
        "height$delegate",
        "opacity",
        "getOpacity",
        "opacity$delegate",
        "Companion",
        "android-com.stremio.one-2.1.5-1063165_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/android/ui/composables/bars/BannerBarState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/stremio/android/ui/composables/bars/BannerBarState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final height$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final maxHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final opacity$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$8M_oBskH-fEr4QrAgzffeIx5WRY(Ljava/util/List;)Lcom/stremio/android/ui/composables/bars/BannerBarState;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->Saver$lambda$1(Ljava/util/List;)Lcom/stremio/android/ui/composables/bars/BannerBarState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D4mvrikZT9TtZUzO_8xbCtVrfvg(Landroidx/compose/runtime/saveable/SaverScope;Lcom/stremio/android/ui/composables/bars/BannerBarState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/stremio/android/ui/composables/bars/BannerBarState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/android/ui/composables/bars/BannerBarState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/android/ui/composables/bars/BannerBarState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->Companion:Lcom/stremio/android/ui/composables/bars/BannerBarState$Companion;

    .line 71
    new-instance v0, Lcom/stremio/android/ui/composables/bars/BannerBarState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/bars/BannerBarState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/stremio/android/ui/composables/bars/BannerBarState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/stremio/android/ui/composables/bars/BannerBarState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->minHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->maxHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 67
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->height$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 68
    invoke-static {p4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->opacity$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/stremio/android/ui/composables/bars/BannerBarState;)Ljava/util/List;
    .locals 4

    const-string v0, "$this$listSaver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getMinHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getMaxHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getOpacity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Lcom/stremio/android/ui/composables/bars/BannerBarState;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/stremio/android/ui/composables/bars/BannerBarState;

    const/4 v1, 0x0

    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    .line 78
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 74
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stremio/android/ui/composables/bars/BannerBarState;-><init>(FFFF)V

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 58
    sget-object v0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->height$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getMaxHeight()F
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->maxHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getMinHeight()F
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->minHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->opacity$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final setHeight(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/BannerBarState;->height$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 216
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
