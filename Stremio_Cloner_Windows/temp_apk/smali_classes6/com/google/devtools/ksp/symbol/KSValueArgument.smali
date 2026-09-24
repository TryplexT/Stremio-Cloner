.class public interface abstract Lcom/google/devtools/ksp/symbol/KSValueArgument;
.super Ljava/lang/Object;
.source "KSValueArgument.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSAnnotated;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "isSpread",
        "",
        "()Z",
        "name",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getName",
        "()Lcom/google/devtools/ksp/symbol/KSName;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/Object;",
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

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract isSpread()Z
.end method
