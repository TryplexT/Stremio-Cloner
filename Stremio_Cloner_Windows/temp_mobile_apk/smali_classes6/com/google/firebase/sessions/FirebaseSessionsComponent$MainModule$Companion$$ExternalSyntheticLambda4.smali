.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/sessions/SessionDataSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionDataSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/sessions/SessionDataSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/sessions/SessionDataSerializer;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$r8$lambda$un_PGJosXsgIuP9JGxZjMJM-lHE(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p1

    return-object p1
.end method
