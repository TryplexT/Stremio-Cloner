.class public final synthetic Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, p1, p2}, Lorg/koin/android/ext/koin/KoinExtKt;->$r8$lambda$SAdn7qT7hIwPpRy7fw3wVRSUthM(Landroid/content/Context;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
