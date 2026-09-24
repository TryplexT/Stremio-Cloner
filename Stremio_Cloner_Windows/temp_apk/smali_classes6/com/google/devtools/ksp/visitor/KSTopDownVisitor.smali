.class public abstract Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;
.super Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;
.source "KSTopDownVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/devtools/ksp/visitor/KSDefaultVisitor<",
        "TD;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKSTopDownVisitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KSTopDownVisitor.kt\ncom/google/devtools/ksp/visitor/KSTopDownVisitor\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1321#2,2:140\n1869#3,2:142\n*S KotlinDebug\n*F\n+ 1 KSTopDownVisitor.kt\ncom/google/devtools/ksp/visitor/KSTopDownVisitor\n*L\n28#1:140,2\n31#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u001d\u0010!\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u001d\u0010$\u001a\u00028\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\'J\u001d\u0010(\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020)2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u001d\u0010+\u001a\u00028\u00012\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u00028\u00012\u0006\u00100\u001a\u0002012\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00102J\u001d\u00103\u001a\u00028\u00012\u0006\u00104\u001a\u0002052\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00106J\u001d\u00107\u001a\u00028\u00012\u0006\u00108\u001a\u0002092\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010:J\u001d\u0010;\u001a\u00028\u00012\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010>J\u001d\u0010?\u001a\u00028\u00012\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010BJ\u001d\u0010C\u001a\u00028\u00012\u0006\u0010D\u001a\u00020E2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010FJ\u001d\u0010G\u001a\u00028\u00012\u0006\u0010H\u001a\u00020I2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010JJ\u001d\u0010K\u001a\u00028\u00012\u0006\u0010L\u001a\u00020M2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010NJ\u0019\u0010O\u001a\u00028\u0001*\u00020P2\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010QJ\u001f\u0010O\u001a\u00020R*\u0008\u0012\u0004\u0012\u00020P0S2\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010TJ\u001f\u0010O\u001a\u00020R*\u0008\u0012\u0004\u0012\u00020P0U2\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;",
        "D",
        "R",
        "Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;",
        "()V",
        "visitAnnotated",
        "annotated",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "data",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitAnnotation",
        "annotation",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitCallableReference",
        "reference",
        "Lcom/google/devtools/ksp/symbol/KSCallableReference;",
        "(Lcom/google/devtools/ksp/symbol/KSCallableReference;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitClassDeclaration",
        "classDeclaration",
        "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitClassifierReference",
        "Lcom/google/devtools/ksp/symbol/KSClassifierReference;",
        "(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitDeclaration",
        "declaration",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitDeclarationContainer",
        "declarationContainer",
        "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
        "(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitDefNonNullReference",
        "Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;",
        "(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitFunctionDeclaration",
        "function",
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitParenthesizedReference",
        "Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;",
        "(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitPropertyDeclaration",
        "property",
        "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitPropertyGetter",
        "getter",
        "Lcom/google/devtools/ksp/symbol/KSPropertyGetter;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitPropertySetter",
        "setter",
        "Lcom/google/devtools/ksp/symbol/KSPropertySetter;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitReferenceElement",
        "element",
        "Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
        "(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitTypeAlias",
        "typeAlias",
        "Lcom/google/devtools/ksp/symbol/KSTypeAlias;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitTypeArgument",
        "typeArgument",
        "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitTypeParameter",
        "typeParameter",
        "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitTypeReference",
        "typeReference",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeReference;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitValueParameter",
        "valueParameter",
        "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
        "(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;",
        "accept",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;-><init>()V

    return-void
.end method

.method private final accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "TD;)TR;"
        }
    .end annotation

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {p1, v0, p2}, Lcom/google/devtools/ksp/symbol/KSNode;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final accept(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            ">;TD;)V"
        }
    .end annotation

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    .line 31
    move-object v1, p0

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v0, v1, p2}, Lcom/google/devtools/ksp/symbol/KSNode;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final accept(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            ">;TD;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    .line 28
    move-object v1, p0

    check-cast v1, Lcom/google/devtools/ksp/symbol/KSVisitor;

    invoke-interface {v0, v1, p2}, Lcom/google/devtools/ksp/symbol/KSNode;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "annotated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotated;->getAnnotations()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getAnnotationType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Ljava/util/List;Ljava/lang/Object;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSCallableReference;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSCallableReference;->getFunctionParameters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Ljava/util/List;Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSCallableReference;->getReceiverType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSCallableReference;->getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "classDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getSuperTypes()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitClassifierReference(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassifierReference;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSClassifierReference;->getQualifier()Lcom/google/devtools/ksp/symbol/KSClassifierReference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitClassifierReference(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "declaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Ljava/util/List;Ljava/lang/Object;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "declarationContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;->getDeclarations()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;->getEnclosedType()Lcom/google/devtools/ksp/symbol/KSClassifierReference;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getExtensionReceiver()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Ljava/util/List;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitParenthesizedReference(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;->getElement()Lcom/google/devtools/ksp/symbol/KSReferenceElement;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitParenthesizedReference(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getExtensionReceiver()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getGetter()Lcom/google/devtools/ksp/symbol/KSPropertyGetter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getSetter()Lcom/google/devtools/ksp/symbol/KSPropertySetter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyGetter(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertyGetter;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertyGetter;->getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitPropertyGetter(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertySetter(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertySetter;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSPropertySetter;->getParameter()Lcom/google/devtools/ksp/symbol/KSValueParameter;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitPropertySetter(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSReferenceElement;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Ljava/util/List;Ljava/lang/Object;)V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeAlias(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeAlias;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSTypeAlias;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitTypeAlias(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "typeArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSTypeArgument;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSTypeParameter;->getBounds()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "typeReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->getElement()Lcom/google/devtools/ksp/symbol/KSReferenceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "valueParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSValueParameter;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object v0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-direct {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSTopDownVisitor;->accept(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
