.class public interface abstract Lcom/google/devtools/ksp/processing/Resolver;
.super Ljava/lang/Object;
.source "Resolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devtools/ksp/processing/Resolver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\'J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\'J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\'J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010#\u001a\u00020\u001dH\'J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010$\u001a\u00020%H\'J\u0012\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u001dH\'J\u0012\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020%H\'J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0018H&J\u0008\u0010(\u001a\u00020\u0015H\'J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0012\u0010*\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u001dH\'J\u0012\u0010*\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020+H\'J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0006\u0010/\u001a\u00020\u0018H\'J\u001c\u00100\u001a\u0004\u0018\u00010+2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH&J \u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00102\u0006\u0010/\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u00020\u001fH&J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u000208H&J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\tH\'J\u0012\u0010:\u001a\u0004\u0018\u00010\u00152\u0006\u0010;\u001a\u00020\u0015H\'J\u0012\u0010<\u001a\u0004\u0018\u00010\u00152\u0006\u0010=\u001a\u00020\u0015H\'J\u0012\u0010>\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u000eH\'J\u0018\u0010?\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000eH&J \u0010?\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006C\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/google/devtools/ksp/processing/Resolver;",
        "",
        "builtIns",
        "Lcom/google/devtools/ksp/processing/KSBuiltIns;",
        "getBuiltIns",
        "()Lcom/google/devtools/ksp/processing/KSBuiltIns;",
        "createKSTypeReferenceFromKSType",
        "Lcom/google/devtools/ksp/symbol/KSTypeReference;",
        "type",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "effectiveJavaModifiers",
        "",
        "Lcom/google/devtools/ksp/symbol/Modifier;",
        "declaration",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "getAllFiles",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/devtools/ksp/symbol/KSFile;",
        "getClassDeclarationByName",
        "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
        "name",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getDeclarationsFromPackage",
        "packageName",
        "",
        "getDeclarationsInSourceOrder",
        "container",
        "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
        "getFunctionDeclarationsByName",
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "includeTopLevel",
        "",
        "getJavaWildcard",
        "reference",
        "getJvmCheckedException",
        "function",
        "accessor",
        "Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;",
        "getJvmName",
        "getKSNameFromString",
        "getModuleName",
        "getNewFiles",
        "getOwnerJvmClassName",
        "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
        "getPackageAnnotations",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "getPackagesWithAnnotation",
        "annotationName",
        "getPropertyDeclarationByName",
        "getSymbolsWithAnnotation",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "inDepth",
        "getTypeArgument",
        "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
        "typeRef",
        "variance",
        "Lcom/google/devtools/ksp/symbol/Variance;",
        "isJavaRawType",
        "mapJavaNameToKotlin",
        "javaName",
        "mapKotlinNameToJava",
        "kotlinName",
        "mapToJvmSignature",
        "overrides",
        "overrider",
        "overridee",
        "containingClass",
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
.method public static synthetic getFunctionDeclarationsByName$default(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 76
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/Resolver;->getFunctionDeclarationsByName(Lcom/google/devtools/ksp/symbol/KSName;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFunctionDeclarationsByName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPropertyDeclarationByName$default(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;ZILjava/lang/Object;)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 85
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/Resolver;->getPropertyDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;Z)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPropertyDeclarationByName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSymbolsWithAnnotation$default(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/Resolver;->getSymbolsWithAnnotation(Ljava/lang/String;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSymbolsWithAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createKSTypeReferenceFromKSType(Lcom/google/devtools/ksp/symbol/KSType;)Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract effectiveJavaModifiers(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/devtools/ksp/symbol/Modifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllFiles()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuiltIns()Lcom/google/devtools/ksp/processing/KSBuiltIns;
.end method

.method public abstract getClassDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
.end method

.method public abstract getDeclarationsFromPackage(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeclarationsInSourceOrder(Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclarationContainer;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctionDeclarationsByName(Lcom/google/devtools/ksp/symbol/KSName;Z)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSName;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJavaWildcard(Lcom/google/devtools/ksp/symbol/KSTypeReference;)Lcom/google/devtools/ksp/symbol/KSTypeReference;
.end method

.method public abstract getJvmCheckedException(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJvmCheckedException(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJvmName(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;)Ljava/lang/String;
.end method

.method public abstract getJvmName(Lcom/google/devtools/ksp/symbol/KSPropertyAccessor;)Ljava/lang/String;
.end method

.method public abstract getKSNameFromString(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getModuleName()Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract getNewFiles()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOwnerJvmClassName(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;)Ljava/lang/String;
.end method

.method public abstract getOwnerJvmClassName(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;)Ljava/lang/String;
.end method

.method public abstract getPackageAnnotations(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackagesWithAnnotation(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropertyDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;Z)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;
.end method

.method public abstract getSymbolsWithAnnotation(Ljava/lang/String;Z)Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeArgument(Lcom/google/devtools/ksp/symbol/KSTypeReference;Lcom/google/devtools/ksp/symbol/Variance;)Lcom/google/devtools/ksp/symbol/KSTypeArgument;
.end method

.method public abstract isJavaRawType(Lcom/google/devtools/ksp/symbol/KSType;)Z
.end method

.method public abstract mapJavaNameToKotlin(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract mapKotlinNameToJava(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSName;
.end method

.method public abstract mapToJvmSignature(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Ljava/lang/String;
.end method

.method public abstract overrides(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
.end method

.method public abstract overrides(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Z
.end method
