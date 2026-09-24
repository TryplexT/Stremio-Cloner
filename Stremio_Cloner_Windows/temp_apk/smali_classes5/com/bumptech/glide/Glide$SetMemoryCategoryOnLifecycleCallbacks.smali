.class final Lcom/bumptech/glide/Glide$SetMemoryCategoryOnLifecycleCallbacks;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/Glide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetMemoryCategoryOnLifecycleCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/Glide;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/Glide;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/bumptech/glide/Glide$SetMemoryCategoryOnLifecycleCallbacks;->this$0:Lcom/bumptech/glide/Glide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Glide$1;)V
    .locals 0

    .line 765
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Glide$SetMemoryCategoryOnLifecycleCallbacks;-><init>(Lcom/bumptech/glide/Glide;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 776
    iget-object p1, p0, Lcom/bumptech/glide/Glide$SetMemoryCategoryOnLifecycleCallbacks;->this$0:Lcom/bumptech/glide/Glide;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->access$000(Lcom/bumptech/glide/Glide;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
