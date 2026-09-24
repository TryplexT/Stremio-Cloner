.class public interface abstract Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;
.super Ljava/lang/Object;
.source "KSDefNonNullReference.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSReferenceElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devtools/ksp/symbol/KSDefNonNullReference$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u0002H\u0008H\u0016\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;",
        "Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
        "enclosedType",
        "Lcom/google/devtools/ksp/symbol/KSClassifierReference;",
        "getEnclosedType",
        "()Lcom/google/devtools/ksp/symbol/KSClassifierReference;",
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
.method public static synthetic access$accept$jd(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 11
    invoke-interface {p1, p0, p2}, Lcom/google/devtools/ksp/symbol/KSVisitor;->visitDefNonNullReference(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getEnclosedType()Lcom/google/devtools/ksp/symbol/KSClassifierReference;
.end method
