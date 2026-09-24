.class public final synthetic Lcoil3/request/ImageRequests_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil3/request/ImageRequests_androidKt$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcoil3/request/ImageRequests_androidKt$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-static {v0, p1}, Lcoil3/request/ImageRequests_androidKt;->$r8$lambda$2WXJ4l9VQvDSV6SFqzsUWmXaGWQ(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p1

    return-object p1
.end method
