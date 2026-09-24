.class public interface abstract Lcom/google/devtools/ksp/symbol/KSTypeReference;
.super Ljava/lang/Object;
.source "KSTypeReference.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSAnnotated;
.implements Lcom/google/devtools/ksp/symbol/KSModifierListOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "Lcom/google/devtools/ksp/symbol/KSModifierListOwner;",
        "element",
        "Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
        "getElement",
        "()Lcom/google/devtools/ksp/symbol/KSReferenceElement;",
        "resolve",
        "Lcom/google/devtools/ksp/symbol/KSType;",
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
.method public abstract getElement()Lcom/google/devtools/ksp/symbol/KSReferenceElement;
.end method

.method public abstract resolve()Lcom/google/devtools/ksp/symbol/KSType;
.end method
