.class final Lcom/yariksoffice/lingver/Lingver$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lingver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yariksoffice/lingver/Lingver;->initialize$com_yariksoffice_lingver_library(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yariksoffice/lingver/Lingver;


# direct methods
.method constructor <init>(Lcom/yariksoffice/lingver/Lingver;)V
    .locals 0

    iput-object p1, p0, Lcom/yariksoffice/lingver/Lingver$initialize$1;->this$0:Lcom/yariksoffice/lingver/Lingver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/yariksoffice/lingver/Lingver$initialize$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver$initialize$1;->this$0:Lcom/yariksoffice/lingver/Lingver;

    invoke-static {v0, p1}, Lcom/yariksoffice/lingver/Lingver;->access$applyForActivity(Lcom/yariksoffice/lingver/Lingver;Landroid/app/Activity;)V

    return-void
.end method
