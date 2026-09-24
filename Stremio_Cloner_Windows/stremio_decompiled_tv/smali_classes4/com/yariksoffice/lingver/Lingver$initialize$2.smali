.class final Lcom/yariksoffice/lingver/Lingver$initialize$2;
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
        "Landroid/content/res/Configuration;",
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
        "Landroid/content/res/Configuration;",
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic this$0:Lcom/yariksoffice/lingver/Lingver;


# direct methods
.method constructor <init>(Lcom/yariksoffice/lingver/Lingver;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->this$0:Lcom/yariksoffice/lingver/Lingver;

    iput-object p2, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->$application:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/yariksoffice/lingver/Lingver$initialize$2;->invoke(Landroid/content/res/Configuration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->this$0:Lcom/yariksoffice/lingver/Lingver;

    iget-object v1, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->$application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/yariksoffice/lingver/Lingver;->access$processConfigurationChange(Lcom/yariksoffice/lingver/Lingver;Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method
