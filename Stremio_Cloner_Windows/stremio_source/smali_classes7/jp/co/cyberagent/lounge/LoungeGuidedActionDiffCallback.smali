.class public final Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "LoungeGuidedAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/DiffCallback<",
        "Landroidx/leanback/widget/GuidedAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0017J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;",
        "Landroidx/leanback/widget/DiffCallback;",
        "Landroidx/leanback/widget/GuidedAction;",
        "()V",
        "guidedActionDiffCallback",
        "Landroidx/leanback/widget/GuidedActionDiffCallback;",
        "kotlin.jvm.PlatformType",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;

.field private static final guidedActionDiffCallback:Landroidx/leanback/widget/GuidedActionDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;

    invoke-direct {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;-><init>()V

    sput-object v0, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;->INSTANCE:Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;

    .line 151
    invoke-static {}, Landroidx/leanback/widget/GuidedActionDiffCallback;->getInstance()Landroidx/leanback/widget/GuidedActionDiffCallback;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;->guidedActionDiffCallback:Landroidx/leanback/widget/GuidedActionDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;->guidedActionDiffCallback:Landroidx/leanback/widget/GuidedActionDiffCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->areContentsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result v0

    .line 159
    instance-of v1, p1, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getLayoutId()I

    move-result v0

    check-cast p2, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-virtual {p2}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getLayoutId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnClickedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionClickedListener;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnClickedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionClickedListener;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnSubClickedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnSubGuidedActionClickedListener;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnSubClickedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnSubGuidedActionClickedListener;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnFocusedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionFocusedListener;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnFocusedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionFocusedListener;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnEditedAndProceedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditedAndProceedListener;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnEditedAndProceedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditedAndProceedListener;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnEditCanceledListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditCanceledListener;

    move-result-object p1

    invoke-virtual {p2}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnEditCanceledListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditCanceledListener;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 149
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;->areContentsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;->guidedActionDiffCallback:Landroidx/leanback/widget/GuidedActionDiffCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->areItemsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 149
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;->areItemsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result p1

    return p1
.end method
