.class public Lcom/google/devtools/ksp/symbol/KSVisitorVoid;
.super Ljava/lang/Object;
.source "KSVisitorVoid.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/devtools/ksp/symbol/KSVisitor<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010)J\u001d\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010-J\u001d\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u0002002\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u00101J\u001d\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u0002042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u00105J\u001d\u00106\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u0002072\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010<J\u001d\u0010=\u001a\u00020\u00022\u0006\u0010>\u001a\u00020?2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010@J\u001d\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010DJ\u001d\u0010E\u001a\u00020\u00022\u0006\u0010F\u001a\u00020G2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010HJ\u001d\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010LJ\u001d\u0010M\u001a\u00020\u00022\u0006\u0010N\u001a\u00020O2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010PJ\u001d\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010TJ\u001d\u0010U\u001a\u00020\u00022\u0006\u0010V\u001a\u00020W2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010XJ\u001d\u0010Y\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020[2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\\J\u001d\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020_2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010`J\u001d\u0010a\u001a\u00020\u00022\u0006\u0010b\u001a\u00020c2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010d\u00a8\u0006e"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSVisitorVoid;",
        "Lcom/google/devtools/ksp/symbol/KSVisitor;",
        "",
        "()V",
        "visitAnnotated",
        "annotated",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "data",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lkotlin/Unit;)V",
        "visitAnnotation",
        "annotation",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotation;Lkotlin/Unit;)V",
        "visitCallableReference",
        "reference",
        "Lcom/google/devtools/ksp/symbol/KSCallableReference;",
        "(Lcom/google/devtools/ksp/symbol/KSCallableReference;Lkotlin/Unit;)V",
        "visitClassDeclaration",
        "classDeclaration",
        "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Lkotlin/Unit;)V",
        "visitClassifierReference",
        "Lcom/google/devtools/ksp/symbol/KSClassifierReference;",
        "(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Lkotlin/Unit;)V",
        "visitDeclaration",
        "declaration",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lkotlin/Unit;)V",
        "visitDeclarationContainer",
        "declarationContainer",
        "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
        "(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Lkotlin/Unit;)V",
        "visitDefNonNullReference",
        "Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;",
        "(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Lkotlin/Unit;)V",
        "visitDynamicReference",
        "Lcom/google/devtools/ksp/symbol/KSDynamicReference;",
        "(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Lkotlin/Unit;)V",
        "visitFile",
        "file",
        "Lcom/google/devtools/ksp/symbol/KSFile;",
        "(Lcom/google/devtools/ksp/symbol/KSFile;Lkotlin/Unit;)V",
        "visitFunctionDeclaration",
        "function",
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Lkotlin/Unit;)V",
        "visitModifierListOwner",
        "modifierListOwner",
        "Lcom/google/devtools/ksp/symbol/KSModifierListOwner;",
        "(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Lkotlin/Unit;)V",
        "visitNode",
        "node",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "(Lcom/google/devtools/ksp/symbol/KSNode;Lkotlin/Unit;)V",
        "visitParenthesizedReference",
        "Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;",
        "(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Lkotlin/Unit;)V",
        "visitPropertyAccessor",
        "accessor",
        "Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Lkotlin/Unit;)V",
        "visitPropertyDeclaration",
        "property",
        "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Lkotlin/Unit;)V",
        "visitPropertyGetter",
        "getter",
        "Lcom/google/devtools/ksp/symbol/KSPropertyGetter;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Lkotlin/Unit;)V",
        "visitPropertySetter",
        "setter",
        "Lcom/google/devtools/ksp/symbol/KSPropertySetter;",
        "(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Lkotlin/Unit;)V",
        "visitReferenceElement",
        "element",
        "Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
        "(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Lkotlin/Unit;)V",
        "visitTypeAlias",
        "typeAlias",
        "Lcom/google/devtools/ksp/symbol/KSTypeAlias;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Lkotlin/Unit;)V",
        "visitTypeArgument",
        "typeArgument",
        "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Lkotlin/Unit;)V",
        "visitTypeParameter",
        "typeParameter",
        "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Lkotlin/Unit;)V",
        "visitTypeReference",
        "typeReference",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "(Lcom/google/devtools/ksp/symbol/KSTypeReference;Lkotlin/Unit;)V",
        "visitValueArgument",
        "valueArgument",
        "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
        "(Lcom/google/devtools/ksp/symbol/KSValueArgument;Lkotlin/Unit;)V",
        "visitValueParameter",
        "valueParameter",
        "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
        "(Lcom/google/devtools/ksp/symbol/KSValueParameter;Lkotlin/Unit;)V",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "annotated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "classDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitClassifierReference(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitClassifierReference(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitClassifierReference(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "declaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "declarationContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitDynamicReference(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitDynamicReference(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitDynamicReference(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitFile(Lcom/google/devtools/ksp/symbol/KSFile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitFile(Lcom/google/devtools/ksp/symbol/KSFile;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitFile(Lcom/google/devtools/ksp/symbol/KSFile;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "modifierListOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitParenthesizedReference(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitParenthesizedReference(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitParenthesizedReference(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitPropertyGetter(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitPropertyGetter(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPropertyGetter(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitPropertySetter(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitPropertySetter(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPropertySetter(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitTypeAlias(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitTypeAlias(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitTypeAlias(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "typeArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "typeReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "valueArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSVisitorVoid;->visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "valueParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
