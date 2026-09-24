.class public interface abstract Lcom/google/devtools/ksp/symbol/KSTypeAlias;
.super Ljava/lang/Object;
.source "KSTypeAlias.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSDeclaration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSTypeAlias;",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "name",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getName",
        "()Lcom/google/devtools/ksp/symbol/KSName;",
        "type",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getType",
        "()Lcom/google/devtools/ksp/symbol/KSTypeReference;",
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
.method public abstract getName()Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method
