.class final Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/devtools/ksp/UtilsKt;->getAllSuperTypes(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "it",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;

    invoke-direct {v0}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;-><init>()V

    sput-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;->invoke(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    instance-of v0, p1, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->getAllSuperTypes(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    instance-of v0, p1, Lcom/google/devtools/ksp/symbol/KSTypeAlias;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/devtools/ksp/symbol/KSTypeAlias;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->findActualType(Lcom/google/devtools/ksp/symbol/KSTypeAlias;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->getAllSuperTypes(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 194
    :cond_1
    instance-of v0, p1, Lcom/google/devtools/ksp/symbol/KSTypeParameter;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/devtools/ksp/symbol/KSTypeParameter;

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->access$getAllSuperTypes$getTypesUpperBound(Lcom/google/devtools/ksp/symbol/KSTypeParameter;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 195
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unhandled super type kind, please file a bug at https://github.com/google/ksp/issues/new"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
