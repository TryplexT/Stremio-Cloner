.class public interface abstract Lcom/google/devtools/ksp/symbol/KSCallableReference;
.super Ljava/lang/Object;
.source "KSCallableReference.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSReferenceElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devtools/ksp/symbol/KSCallableReference$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u000e0\u00112\u0006\u0010\u0012\u001a\u0002H\u000fH\u0016\u00a2\u0006\u0002\u0010\u0013R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSCallableReference;",
        "Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
        "functionParameters",
        "",
        "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
        "getFunctionParameters",
        "()Ljava/util/List;",
        "receiverType",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getReceiverType",
        "()Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "returnType",
        "getReturnType",
        "accept",
        "R",
        "D",
        "visitor",
        "Lcom/google/devtools/ksp/symbol/KSVisitor;",
        "data",
        "(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;",
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
.method public static synthetic access$accept$jd(Lcom/google/devtools/ksp/symbol/KSCallableReference;Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSCallableReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/devtools/ksp/symbol/KSVisitor<",
            "TD;TR;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p0, p2}, Lcom/google/devtools/ksp/symbol/KSVisitor;->visitCallableReference(Lcom/google/devtools/ksp/symbol/KSCallableReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFunctionParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiverType()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract getReturnType()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method
