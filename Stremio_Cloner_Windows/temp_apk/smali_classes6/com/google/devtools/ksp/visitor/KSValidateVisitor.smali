.class public Lcom/google/devtools/ksp/visitor/KSValidateVisitor;
.super Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;
.source "KSValidateVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/devtools/ksp/visitor/KSDefaultVisitor<",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKSValidateVisitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KSValidateVisitor.kt\ncom/google/devtools/ksp/visitor/KSValidateVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,115:1\n1761#2,3:116\n1761#2,3:119\n1761#2,3:128\n1740#2,3:133\n1740#2,3:136\n1232#3,2:122\n1232#3,2:124\n1232#3,2:126\n1232#3,2:131\n*S KotlinDebug\n*F\n+ 1 KSValidateVisitor.kt\ncom/google/devtools/ksp/visitor/KSValidateVisitor\n*L\n9#1:116,3\n20#1:119,3\n50#1:128,3\n82#1:133,3\n105#1:136,3\n27#1:122,2\n36#1:124,2\n40#1:126,2\n64#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010%J\u001f\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010)J\u001f\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010-J\u001f\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u0002002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u00101J\u001f\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u00105J\u001f\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u0002082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u00109R\"\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/google/devtools/ksp/visitor/KSValidateVisitor;",
        "Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "",
        "predicate",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "defaultHandler",
        "node",
        "data",
        "(Lcom/google/devtools/ksp/symbol/KSNode;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "validateType",
        "type",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "visitAnnotated",
        "annotated",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitAnnotation",
        "annotation",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotation;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitClassDeclaration",
        "classDeclaration",
        "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitDeclaration",
        "declaration",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitDeclarationContainer",
        "declarationContainer",
        "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
        "(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitFunctionDeclaration",
        "function",
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitPropertyDeclaration",
        "property",
        "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitTypeParameter",
        "typeParameter",
        "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitTypeReference",
        "typeReference",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeReference;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitValueArgument",
        "valueArgument",
        "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
        "(Lcom/google/devtools/ksp/symbol/KSValueArgument;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "visitValueParameter",
        "valueParameter",
        "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
        "(Lcom/google/devtools/ksp/symbol/KSValueParameter;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "-",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final validateType(Lcom/google/devtools/ksp/symbol/KSType;)Z
    .locals 3

    .line 9
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSType;->isError()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSType;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSTypeArgument;

    .line 9
    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSTypeArgument;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSVisitor;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final visitValueArgument$visitValue(Lcom/google/devtools/ksp/visitor/KSValidateVisitor;Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Z
    .locals 2

    .line 103
    instance-of v0, p2, Lcom/google/devtools/ksp/symbol/KSType;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/devtools/ksp/symbol/KSType;

    invoke-direct {p0, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->validateType(Lcom/google/devtools/ksp/symbol/KSType;)Z

    move-result p0

    return p0

    .line 104
    :cond_0
    instance-of v0, p2, Lcom/google/devtools/ksp/symbol/KSAnnotation;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/devtools/ksp/symbol/KSAnnotation;

    invoke-virtual {p0, p2, p1}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 105
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 136
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 137
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-static {p0, p1, v0}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitValueArgument$visitValue(Lcom/google/devtools/ksp/visitor/KSValidateVisitor;Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public defaultHandler(Lcom/google/devtools/ksp/symbol/KSNode;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 0

    const-string p2, "node"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultHandler(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->defaultHandler(Lcom/google/devtools/ksp/symbol/KSNode;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "annotated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotated;->getAnnotations()Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 126
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotation;

    .line 40
    move-object v1, p0

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v0, v1, p1}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p2, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getAnnotationType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {p2, v1, p1}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 128
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/devtools/ksp/symbol/KSValueArgument;

    .line 50
    invoke-interface {p2, v1, p2}, Lcom/google/devtools/ksp/symbol/KSValueArgument;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public bridge synthetic visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "classDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->asStarProjectedType()Lcom/google/devtools/ksp/symbol/KSType;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSType;->isError()Z

    move-result v0

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getSuperTypes()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/devtools/ksp/symbol/KSTypeReference;

    .line 64
    move-object v3, p0

    check-cast v3, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v2, v3, p1}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 67
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 70
    :cond_3
    check-cast p1, Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "declaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSTypeParameter;

    .line 20
    move-object v2, p0

    check-cast v2, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v1, v2, p1}, Lcom/google/devtools/ksp/symbol/KSTypeParameter;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 2

    const-string p2, "declarationContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;->getDeclarations()Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 122
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    .line 28
    iget-object v1, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    move-object v1, p0

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSVisitor;

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 123
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v0, v2, p2}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/devtools/ksp/symbol/KSValueParameter;

    .line 82
    move-object v3, p0

    check-cast v3, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v2, v3, p1}, Lcom/google/devtools/ksp/symbol/KSValueParameter;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v0, v2, p2}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    check-cast p1, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->predicate:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSTypeParameter;->getBounds()Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 124
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSTypeReference;

    .line 36
    move-object v1, p0

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v0, v1, p1}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 0

    const-string p2, "typeReference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->resolve()Lcom/google/devtools/ksp/symbol/KSType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->validateType(Lcom/google/devtools/ksp/symbol/KSType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "valueArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSValueArgument;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitValueArgument$visitValue(Lcom/google/devtools/ksp/visitor/KSValidateVisitor;Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;
    .locals 1

    const-string p2, "valueParameter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSValueParameter;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {p2, v0, p1}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p2, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;->visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Lcom/google/devtools/ksp/symbol/KSNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
