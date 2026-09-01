.class public final synthetic Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcoil3/Image;


# direct methods
.method public synthetic constructor <init>(Lcoil3/Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda5;->f$0:Lcoil3/Image;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda5;->f$0:Lcoil3/Image;

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-static {v0, p1}, Lcoil3/ImageLoader$Builder;->$r8$lambda$Gr2iTwcgyX5drYL6BzM--SQW6GQ(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p1

    return-object p1
.end method
