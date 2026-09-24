.class public interface abstract Lcom/google/devtools/ksp/symbol/KSValueParameter;
.super Ljava/lang/Object;
.source "KSValueParameter.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSAnnotated;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0012\u0010\t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSValueParameter;",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "hasDefault",
        "",
        "getHasDefault",
        "()Z",
        "isCrossInline",
        "isNoInline",
        "isVal",
        "isVar",
        "isVararg",
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
.method public abstract getHasDefault()Z
.end method

.method public abstract getName()Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract isCrossInline()Z
.end method

.method public abstract isNoInline()Z
.end method

.method public abstract isVal()Z
.end method

.method public abstract isVar()Z
.end method

.method public abstract isVararg()Z
.end method
