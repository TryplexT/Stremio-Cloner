.class public final synthetic Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/sessions/UuidGenerator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->$r8$lambda$cs14fneC4A25JpcnwPq0DmKyQWk(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
