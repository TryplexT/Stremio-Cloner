.class public final Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;
.super Ljava/lang/Object;
.source "ViewModelScopeArchetype.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ViewModelScopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getViewModelScopeArchetype",
        "()Lorg/koin/core/qualifier/TypeQualifier;",
        "koin-core-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ViewModelScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->ViewModelScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-void
.end method

.method public static final getViewModelScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 21
    sget-object v0, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->ViewModelScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-object v0
.end method
