.class public final synthetic Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/reflect/KClass;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic f$5:Lorg/koin/core/scope/Scope;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$4:Lorg/koin/core/qualifier/Qualifier;

    iput-object p6, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$5:Lorg/koin/core/scope/Scope;

    iput-object p7, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$4:Lorg/koin/core/qualifier/Qualifier;

    iget-object v5, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$5:Lorg/koin/core/scope/Scope;

    iget-object v6, p0, Lorg/koin/viewmodel/GetViewModelKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lorg/koin/viewmodel/GetViewModelKt;->$r8$lambda$Z-wWdytdSp4mwxL-R25AqCQ0tck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
