.class final Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/devtools/ksp/UtilsKt;->getAnnotationsByType(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "invoke",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotation;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $annotationKClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$1;->$annotationKClass:Lkotlin/reflect/KClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/devtools/ksp/symbol/KSAnnotation;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getShortName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSName;->getShortName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$1;->$annotationKClass:Lkotlin/reflect/KClass;

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getAnnotationType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->resolve()Lcom/google/devtools/ksp/symbol/KSType;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p1

    .line 337
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getQualifiedName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSName;->asString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$1;->$annotationKClass:Lkotlin/reflect/KClass;

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 335
    check-cast p1, Lcom/google/devtools/ksp/symbol/KSAnnotation;

    invoke-virtual {p0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$1;->invoke(Lcom/google/devtools/ksp/symbol/KSAnnotation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
