.class public abstract Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;
.super Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;
.source "KSDefaultVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/devtools/ksp/visitor/KSEmptyVisitor<",
        "TD;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u001d\u0010!\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u001d\u0010$\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020%2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010&J\u001d\u0010\'\u001a\u00028\u00012\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u001d\u0010+\u001a\u00028\u00012\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u00028\u00012\u0006\u00100\u001a\u0002012\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00102J\u001d\u00103\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u0002042\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00105J\u001d\u00106\u001a\u00028\u00012\u0006\u00107\u001a\u0002082\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00109J\u001d\u0010:\u001a\u00028\u00012\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010=J\u001d\u0010>\u001a\u00028\u00012\u0006\u0010?\u001a\u00020@2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010AJ\u001d\u0010B\u001a\u00028\u00012\u0006\u0010C\u001a\u00020D2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010EJ\u001d\u0010F\u001a\u00028\u00012\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010IJ\u001d\u0010J\u001a\u00028\u00012\u0006\u0010K\u001a\u00020L2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010MJ\u001d\u0010N\u001a\u00028\u00012\u0006\u0010O\u001a\u00020P2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010QJ\u001d\u0010R\u001a\u00028\u00012\u0006\u0010S\u001a\u00020T2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010UJ\u001d\u0010V\u001a\u00028\u00012\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010YJ\u001d\u0010Z\u001a\u00028\u00012\u0006\u0010[\u001a\u00020\\2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010]J\u001d\u0010^\u001a\u00028\u00012\u0006\u0010_\u001a\u00020`2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010a\u00a8\u0006b"
    }
    d2 = {
        "Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;",
        "D",
        "R",
        "Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;",
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
        "visitDynamicReference",
        "Lcom/google/devtools/ksp/symbol/KSDynamicReference;",
        "(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitFile",
        "file",
        "Lcom/google/devtools/ksp/symbol/KSFile;",
        "(Lcom/google/devtools/ksp/symbol/KSFile;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitFunctionDeclaration",
        "function",
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitModifierListOwner",
        "modifierListOwner",
        "Lcom/google/devtools/ksp/symbol/KSModifierListOwner;",
        "(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitParenthesizedReference",
        "Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;",
        "(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitPropertyAccessor",
        "accessor",
        "Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Ljava/lang/Object;)Ljava/lang/Object;",
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
        "visitValueArgument",
        "valueArgument",
        "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
        "(Lcom/google/devtools/ksp/symbol/KSValueArgument;Ljava/lang/Object;)Ljava/lang/Object;",
        "visitValueParameter",
        "valueParameter",
        "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
        "(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;",
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

    .line 24
    invoke-direct {p0}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;-><init>()V

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

    .line 127
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSReferenceElement;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSReferenceElement;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitClassifierReference(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSModifierListOwner;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 137
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSReferenceElement;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitDynamicReference(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDynamicReference;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSReferenceElement;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitDynamicReference(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Lcom/google/devtools/ksp/symbol/KSFile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSFile;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitFile(Lcom/google/devtools/ksp/symbol/KSFile;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSModifierListOwner;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "modifierListOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSReferenceElement;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitParenthesizedReference(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSModifierListOwner;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitPropertyGetter(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitPropertySetter(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSNode;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitTypeAlias(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSModifierListOwner;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
            "TD;)TR;"
        }
    .end annotation

    const-string v0, "valueArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSAnnotated;

    invoke-virtual {p0, v0, p2}, Lcom/google/devtools/ksp/visitor/KSDefaultVisitor;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/visitor/KSEmptyVisitor;->visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
