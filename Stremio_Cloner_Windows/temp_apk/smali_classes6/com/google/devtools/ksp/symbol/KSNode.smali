.class public interface abstract Lcom/google/devtools/ksp/symbol/KSNode;
.super Ljava/lang/Object;
.source "KSNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u000e0\u00112\u0006\u0010\u0012\u001a\u0002H\u000fH&\u00a2\u0006\u0002\u0010\u0013R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "",
        "location",
        "Lcom/google/devtools/ksp/symbol/Location;",
        "getLocation",
        "()Lcom/google/devtools/ksp/symbol/Location;",
        "origin",
        "Lcom/google/devtools/ksp/symbol/Origin;",
        "getOrigin",
        "()Lcom/google/devtools/ksp/symbol/Origin;",
        "parent",
        "getParent",
        "()Lcom/google/devtools/ksp/symbol/KSNode;",
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


# virtual methods
.method public abstract accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract getLocation()Lcom/google/devtools/ksp/symbol/Location;
.end method

.method public abstract getOrigin()Lcom/google/devtools/ksp/symbol/Origin;
.end method

.method public abstract getParent()Lcom/google/devtools/ksp/symbol/KSNode;
.end method
