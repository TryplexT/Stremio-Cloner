.class public final Lcom/google/devtools/ksp/processing/Resolver$DefaultImpls;
.super Ljava/lang/Object;
.source "Resolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/ksp/processing/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFunctionDeclarationsByName$default(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/devtools/ksp/processing/Resolver;->getFunctionDeclarationsByName$default(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPropertyDeclarationByName$default(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;ZILjava/lang/Object;)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/devtools/ksp/processing/Resolver;->getPropertyDeclarationByName$default(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;ZILjava/lang/Object;)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSymbolsWithAnnotation$default(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/devtools/ksp/processing/Resolver;->getSymbolsWithAnnotation$default(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
