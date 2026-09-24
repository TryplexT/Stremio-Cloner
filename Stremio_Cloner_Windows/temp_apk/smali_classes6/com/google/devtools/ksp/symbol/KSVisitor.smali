.class public interface abstract Lcom/google/devtools/ksp/symbol/KSVisitor;
.super Ljava/lang/Object;
.source "KSVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001d\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020!2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00028\u00012\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010)J\u001d\u0010*\u001a\u00028\u00012\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010-J\u001d\u0010.\u001a\u00028\u00012\u0006\u0010/\u001a\u0002002\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00101J\u001d\u00102\u001a\u00028\u00012\u0006\u00103\u001a\u0002042\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00105J\u001d\u00106\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u0002072\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u00028\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010<J\u001d\u0010=\u001a\u00028\u00012\u0006\u0010>\u001a\u00020?2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010@J\u001d\u0010A\u001a\u00028\u00012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010DJ\u001d\u0010E\u001a\u00028\u00012\u0006\u0010F\u001a\u00020G2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010HJ\u001d\u0010I\u001a\u00028\u00012\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010LJ\u001d\u0010M\u001a\u00028\u00012\u0006\u0010N\u001a\u00020O2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010PJ\u001d\u0010Q\u001a\u00028\u00012\u0006\u0010R\u001a\u00020S2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010TJ\u001d\u0010U\u001a\u00028\u00012\u0006\u0010V\u001a\u00020W2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010XJ\u001d\u0010Y\u001a\u00028\u00012\u0006\u0010Z\u001a\u00020[2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\\J\u001d\u0010]\u001a\u00028\u00012\u0006\u0010^\u001a\u00020_2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010`J\u001d\u0010a\u001a\u00028\u00012\u0006\u0010b\u001a\u00020c2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010d\u00a8\u0006e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSVisitor;",
        "D",
        "R",
        "",
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
        "visitNode",
        "node",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract visitAnnotated(Lcom/google/devtools/ksp/symbol/KSAnnotated;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSCallableReference;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitClassDeclaration(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitClassifierReference(Lcom/google/devtools/ksp/symbol/KSClassifierReference;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassifierReference;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitDeclarationContainer(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitDynamicReference(Lcom/google/devtools/ksp/symbol/KSDynamicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDynamicReference;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitFile(Lcom/google/devtools/ksp/symbol/KSFile;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSFile;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitFunctionDeclaration(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitModifierListOwner(Lcom/google/devtools/ksp/symbol/KSModifierListOwner;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSModifierListOwner;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitNode(Lcom/google/devtools/ksp/symbol/KSNode;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitParenthesizedReference(Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSParenthesizedReference;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitPropertyAccessor(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitPropertyDeclaration(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitPropertyGetter(Lcom/google/devtools/ksp/symbol/KSPropertyGetter;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertyGetter;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitPropertySetter(Lcom/google/devtools/ksp/symbol/KSPropertySetter;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertySetter;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitReferenceElement(Lcom/google/devtools/ksp/symbol/KSReferenceElement;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitTypeAlias(Lcom/google/devtools/ksp/symbol/KSTypeAlias;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeAlias;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeArgument;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitTypeParameter(Lcom/google/devtools/ksp/symbol/KSTypeParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitTypeReference(Lcom/google/devtools/ksp/symbol/KSTypeReference;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitValueArgument(Lcom/google/devtools/ksp/symbol/KSValueArgument;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
            "TD;)TR;"
        }
    .end annotation
.end method

.method public abstract visitValueParameter(Lcom/google/devtools/ksp/symbol/KSValueParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
            "TD;)TR;"
        }
    .end annotation
.end method
