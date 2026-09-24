.class public interface abstract Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;
.super Ljava/lang/Object;
.source "KSPropertyDeclaration.kt"

# interfaces
.implements Lcom/google/devtools/ksp/symbol/KSDeclaration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0000H&J\u0008\u0010\u0019\u001a\u00020\u000bH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "extensionReceiver",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getExtensionReceiver",
        "()Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "getter",
        "Lcom/google/devtools/ksp/symbol/KSPropertyGetter;",
        "getGetter",
        "()Lcom/google/devtools/ksp/symbol/KSPropertyGetter;",
        "hasBackingField",
        "",
        "getHasBackingField",
        "()Z",
        "isMutable",
        "setter",
        "Lcom/google/devtools/ksp/symbol/KSPropertySetter;",
        "getSetter",
        "()Lcom/google/devtools/ksp/symbol/KSPropertySetter;",
        "type",
        "getType",
        "asMemberOf",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "containing",
        "findOverridee",
        "isDelegated",
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
.method public abstract asMemberOf(Lcom/google/devtools/ksp/symbol/KSType;)Lcom/google/devtools/ksp/symbol/KSType;
.end method

.method public abstract findOverridee()Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;
.end method

.method public abstract getExtensionReceiver()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract getGetter()Lcom/google/devtools/ksp/symbol/KSPropertyGetter;
.end method

.method public abstract getHasBackingField()Z
.end method

.method public abstract getSetter()Lcom/google/devtools/ksp/symbol/KSPropertySetter;
.end method

.method public abstract getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract isDelegated()Z
.end method

.method public abstract isMutable()Z
.end method
