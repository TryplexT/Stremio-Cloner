.class public final synthetic Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->$r8$lambda$I1FBvVBM_wXEXXYcdJcvNwWI60g(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
