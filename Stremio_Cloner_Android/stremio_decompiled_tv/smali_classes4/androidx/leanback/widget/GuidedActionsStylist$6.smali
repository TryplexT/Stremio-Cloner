.class Landroidx/leanback/widget/GuidedActionsStylist$6;
.super Landroidx/leanback/transition/TransitionEpicenterCallback;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1307
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionEpicenterCallback;-><init>()V

    .line 1308
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    .line 1311
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->getKeyLine()I

    move-result p1

    const/4 v0, 0x0

    .line 1313
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1314
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    return-object p1
.end method
