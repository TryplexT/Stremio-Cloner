.class public final synthetic Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcoil3/EventListener$Factory;


# instance fields
.field public final synthetic f$0:Lcoil3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcoil3/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;->f$0:Lcoil3/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda6;->f$0:Lcoil3/EventListener;

    invoke-static {v0, p1}, Lcoil3/ImageLoader$Builder;->$r8$lambda$8lNbUVi4LJ993sP2805tjtBDpuE(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    move-result-object p1

    return-object p1
.end method
