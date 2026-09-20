.class public final synthetic Lcom/facebook/share/internal/ShareInternalUtility$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/facebook/FacebookCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/FacebookCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/FacebookCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/facebook/share/internal/ShareInternalUtility$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/FacebookCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->$r8$lambda$BFu4EZs4HZTj3IONMxLa_CeRDgk(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
