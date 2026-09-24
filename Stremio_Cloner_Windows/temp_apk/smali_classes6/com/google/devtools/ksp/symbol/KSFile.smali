.class public interface abstract Lcom/google/devtools/ksp/symbol/KSFile;
.super Ljava/lang/Object;
.source "KSFile.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;
.implements Lcom/google/devtools/ksp/symbol/KSAnnotated;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSFile;",
        "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "fileName",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "filePath",
        "getFilePath",
        "packageName",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getPackageName",
        "()Lcom/google/devtools/ksp/symbol/KSName;",
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
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getPackageName()Lcom/google/devtools/ksp/symbol/KSName;
.end method
