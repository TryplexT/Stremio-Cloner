.class public final Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;
.super Ljava/lang/Object;
.source "BannerBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerBar.kt\ncom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,212:1\n69#2:213\n69#2:216\n69#2:219\n69#2:222\n70#3:214\n70#3:217\n70#3:220\n70#3:223\n23#4:215\n23#4:218\n23#4:221\n23#4:224\n*S KotlinDebug\n*F\n+ 1 BannerBar.kt\ncom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection\n*L\n89#1:213\n91#1:216\n100#1:219\n102#1:222\n89#1:214\n91#1:217\n100#1:220\n102#1:223\n89#1:215\n91#1:218\n100#1:221\n102#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Lcom/stremio/android/ui/composables/bars/BannerBarState;",
        "<init>",
        "(Lcom/stremio/android/ui/composables/bars/BannerBarState;)V",
        "getState",
        "()Lcom/stremio/android/ui/composables/bars/BannerBarState;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Lcom/stremio/android/ui/composables/bars/BannerBarState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/android/ui/composables/bars/BannerBarState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/stremio/android/ui/composables/bars/BannerBarState;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    return-object v0
.end method

.method public bridge onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p2, p2, p5

    if-lez p2, :cond_1

    .line 101
    iget-object p2, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {p2}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getHeight()F

    move-result p2

    .line 102
    iget-object p5, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {p5}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getMaxHeight()F

    move-result v0

    iget-object v1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {v1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getHeight()F

    move-result v1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v1, p1

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p5, p1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->setHeight(F)V

    .line 104
    iget-object p1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {p1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getHeight()F

    move-result p1

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3

    .line 107
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 4

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int p3, v0

    .line 215
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {v0}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getHeight()F

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {v1}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getMinHeight()F

    move-result v2

    iget-object v3, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {v3}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getHeight()F

    move-result v3

    .line 218
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr v3, p3

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {v1, p3}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->setHeight(F)V

    .line 93
    iget-object p3, p0, Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;->state:Lcom/stremio/android/ui/composables/bars/BannerBarState;

    invoke-virtual {p3}, Lcom/stremio/android/ui/composables/bars/BannerBarState;->getHeight()F

    move-result p3

    cmpg-float p3, v0, p3

    if-nez p3, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :cond_0
    return-wide p1

    .line 96
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
