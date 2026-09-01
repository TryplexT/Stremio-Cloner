.class public final Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;
.super Ljava/lang/Object;
.source "AndroidScopeArchetypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "ActivityScopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getActivityScopeArchetype",
        "()Lorg/koin/core/qualifier/TypeQualifier;",
        "ActivityRetainedScopeArchetype",
        "getActivityRetainedScopeArchetype",
        "FragmentScopeArchetype",
        "getFragmentScopeArchetype",
        "koin-android_release"
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
.field private static final ActivityRetainedScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

.field private static final ActivityScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

.field private static final FragmentScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 8
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v1, Lorg/koin/androidx/scope/RetainedScopeActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityRetainedScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 9
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->FragmentScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-void
.end method

.method public static final getActivityRetainedScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 8
    sget-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityRetainedScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-object v0
.end method

.method public static final getActivityScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 7
    sget-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-object v0
.end method

.method public static final getFragmentScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 9
    sget-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->FragmentScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    return-object v0
.end method
