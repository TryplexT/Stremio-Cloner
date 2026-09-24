.class public final synthetic Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {v0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->$r8$lambda$S4ENo8tfimHebz0yGbY9bmLO-Q0(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p1

    return-object p1
.end method
