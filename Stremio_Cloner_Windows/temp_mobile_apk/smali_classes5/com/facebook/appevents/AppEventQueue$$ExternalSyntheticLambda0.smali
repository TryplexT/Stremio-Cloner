.class public final synthetic Lcom/facebook/appevents/AppEventQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/appevents/FlushReason;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventQueue$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/appevents/FlushReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/appevents/AppEventQueue$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->$r8$lambda$AcGUC0w16SJP0c1AeGeLeqwhlz8(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method
