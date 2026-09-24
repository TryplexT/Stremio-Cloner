.class public final Lcom/google/devtools/ksp/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncom/google/devtools/ksp/UtilsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,564:1\n477#2:565\n477#2:566\n37#3:567\n36#3,3:568\n37#3:571\n36#3,3:572\n1#4:575\n1#4:594\n1#4:597\n1#4:600\n1#4:603\n1#4:608\n1#4:611\n1#4:614\n1#4:617\n1#4:620\n1#4:623\n1563#5:576\n1634#5,3:577\n1878#5,3:580\n2746#5,3:583\n1563#5:586\n1634#5,3:587\n230#5,2:590\n72#6,2:592\n72#6,2:595\n72#6,2:598\n72#6,2:601\n72#6,2:604\n72#6,2:609\n72#6,2:612\n72#6,2:615\n72#6,2:618\n72#6,2:621\n1137#7,2:606\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncom/google/devtools/ksp/UtilsKt\n*L\n94#1:565\n104#1:566\n461#1:567\n461#1:568,3\n462#1:571\n462#1:572,3\n374#1:594\n383#1:597\n390#1:600\n394#1:603\n397#1:608\n412#1:611\n416#1:614\n420#1:617\n424#1:620\n428#1:623\n530#1:576\n530#1:577,3\n553#1:580,3\n360#1:583,3\n362#1:586\n362#1:587,3\n369#1:590,2\n374#1:592,2\n383#1:595,2\n390#1:598,2\n394#1:601,2\n397#1:604,2\n412#1:609,2\n416#1:612,2\n420#1:615,2\n424#1:618,2\n428#1:621,2\n404#1:606,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0003\u001a \u0010\u0015\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0003\u001a$\u0010\u0015\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0003\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u0011H\u0002\u001a(\u0010\u001b\u001a\u0012\u0012\u0002\u0008\u0003 \u001c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00140\u0014*\u00020\n2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0003\u001a4\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u001c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00140\u00140\u0008*\u0008\u0012\u0004\u0012\u00020\n0\u00082\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0003\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0011H\u0002\u001a%\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!*\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0\u0014H\u0002\u00a2\u0006\u0002\u0010#\u001a\u000c\u0010$\u001a\u00020%*\u00020\u0011H\u0002\u001a\u000c\u0010&\u001a\u00020\'*\u00020\u0011H\u0002\u001a\u000c\u0010(\u001a\u00020)*\u00020\u0011H\u0002\u001a\u000c\u0010*\u001a\u0004\u0018\u00010+*\u00020,\u001a\u0018\u0010-\u001a\u00020.*\u00020\u00122\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0003\u001a\n\u00100\u001a\u00020+*\u000201\u001a\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n03*\u00020+\u001a*\u00104\u001a\u0008\u0012\u0004\u0012\u0002H!03\"\u0008\u0008\u0000\u0010!*\u000205*\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H!08H\u0007\u001a\u0017\u00109\u001a\u0004\u0018\u00010+\"\u0006\u0008\u0000\u0010!\u0018\u0001*\u00020:H\u0086\u0008\u001a\u0014\u00109\u001a\u0004\u0018\u00010+*\u00020:2\u0006\u0010;\u001a\u00020\u0001\u001a\u0010\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=03*\u00020+\u001a\u0010\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=03*\u00020+\u001a\u0010\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@03*\u00020+\u001a\"\u0010A\u001a\u0008\u0012\u0004\u0012\u00020=03*\u00020:2\u0006\u0010;\u001a\u00020\u00012\u0008\u0008\u0002\u0010B\u001a\u00020C\u001a\u0016\u0010D\u001a\u0004\u0018\u00010+*\u00020:2\u0006\u0010;\u001a\u00020EH\u0007\u001a\u0016\u0010D\u001a\u0004\u0018\u00010+*\u00020:2\u0006\u0010;\u001a\u00020\u0001H\u0007\u001a\u0016\u0010F\u001a\u0004\u0018\u00010+*\u00020:2\u0006\u0010;\u001a\u00020EH\u0007\u001a\u0016\u0010F\u001a\u0004\u0018\u00010+*\u00020:2\u0006\u0010;\u001a\u00020\u0001H\u0007\u001a\u001e\u0010G\u001a\u0004\u0018\u00010@*\u00020:2\u0006\u0010;\u001a\u00020\u00012\u0008\u0008\u0002\u0010B\u001a\u00020C\u001a\n\u0010H\u001a\u00020I*\u00020,\u001a\n\u0010J\u001a\u00020C*\u00020+\u001a\n\u0010J\u001a\u00020C*\u00020@\u001a$\u0010K\u001a\u00020C\"\u0008\u0008\u0000\u0010!*\u000205*\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H!08H\u0007\u001a\n\u0010L\u001a\u00020C*\u00020=\u001a\n\u0010M\u001a\u00020C*\u00020N\u001a\n\u0010O\u001a\u00020C*\u00020,\u001a\n\u0010P\u001a\u00020C*\u00020,\u001a\n\u0010Q\u001a\u00020C*\u00020,\u001a\n\u0010R\u001a\u00020C*\u00020,\u001a\n\u0010S\u001a\u00020C*\u00020,\u001a\n\u0010T\u001a\u00020C*\u00020,\u001a\n\u0010U\u001a\u00020C*\u00020,\u001a\u0012\u0010V\u001a\u00020C*\u00020,2\u0006\u0010W\u001a\u00020,\u001a)\u0010X\u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u000205*\u00020\u00122\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002H!0\u0014H\u0003\u00a2\u0006\u0002\u0010Z\u001a9\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\\*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110^H\u0002\u00a2\u0006\u0002\u0010_\u001a\u000c\u0010`\u001a\u00020\u0001*\u00020,H\u0002\u001a(\u0010a\u001a\u00020C*\u00020\u00042\u001c\u0008\u0002\u0010b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020C0c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006d"
    }
    d2 = {
        "ExceptionMessage",
        "",
        "containingFile",
        "Lcom/google/devtools/ksp/symbol/KSFile;",
        "Lcom/google/devtools/ksp/symbol/KSNode;",
        "getContainingFile",
        "(Lcom/google/devtools/ksp/symbol/KSNode;)Lcom/google/devtools/ksp/symbol/KSFile;",
        "innerArguments",
        "",
        "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "getInnerArguments",
        "(Lcom/google/devtools/ksp/symbol/KSType;)Ljava/util/List;",
        "outerType",
        "getOuterType",
        "(Lcom/google/devtools/ksp/symbol/KSType;)Lcom/google/devtools/ksp/symbol/KSType;",
        "asAnnotation",
        "",
        "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
        "annotationInterface",
        "Ljava/lang/Class;",
        "asArray",
        "method",
        "Ljava/lang/reflect/Method;",
        "proxyClass",
        "asByte",
        "",
        "asClass",
        "kotlin.jvm.PlatformType",
        "asClasses",
        "asDouble",
        "",
        "asEnum",
        "T",
        "returnType",
        "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;",
        "asFloat",
        "",
        "asLong",
        "",
        "asShort",
        "",
        "closestClassDeclaration",
        "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
        "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
        "createInvocationHandler",
        "Ljava/lang/reflect/InvocationHandler;",
        "clazz",
        "findActualType",
        "Lcom/google/devtools/ksp/symbol/KSTypeAlias;",
        "getAllSuperTypes",
        "Lkotlin/sequences/Sequence;",
        "getAnnotationsByType",
        "",
        "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
        "annotationKClass",
        "Lkotlin/reflect/KClass;",
        "getClassDeclarationByName",
        "Lcom/google/devtools/ksp/processing/Resolver;",
        "name",
        "getConstructors",
        "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
        "getDeclaredFunctions",
        "getDeclaredProperties",
        "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
        "getFunctionDeclarationsByName",
        "includeTopLevel",
        "",
        "getJavaClassByName",
        "Lcom/google/devtools/ksp/symbol/KSName;",
        "getKotlinClassByName",
        "getPropertyDeclarationByName",
        "getVisibility",
        "Lcom/google/devtools/ksp/symbol/Visibility;",
        "isAbstract",
        "isAnnotationPresent",
        "isConstructor",
        "isDefault",
        "Lcom/google/devtools/ksp/symbol/KSValueArgument;",
        "isInternal",
        "isJavaPackagePrivate",
        "isLocal",
        "isOpen",
        "isPrivate",
        "isProtected",
        "isPublic",
        "isVisibleFrom",
        "other",
        "toAnnotation",
        "annotationClass",
        "(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "toArray",
        "",
        "valueProvider",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Ljava/lang/reflect/Method;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "toJavaClassName",
        "validate",
        "predicate",
        "Lkotlin/Function2;",
        "api"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ExceptionMessage:Ljava/lang/String; = "please file a bug at https://github.com/google/ksp/issues/new"


# direct methods
.method public static synthetic $r8$lambda$hqOSciApHYYvfOA0tZIYbU27vxo(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/devtools/ksp/UtilsKt;->createInvocationHandler$lambda$8(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->asAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asArray(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->asArray(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asArray(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->asArray(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asByte(Ljava/lang/Object;)B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->asByte(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static final synthetic access$asDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->asDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$asEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->asEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asFloat(Ljava/lang/Object;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->asFloat(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$asLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->asLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$asShort(Ljava/lang/Object;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->asShort(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAllSuperTypes$getTypesUpperBound(Lcom/google/devtools/ksp/symbol/KSTypeParameter;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getAllSuperTypes$getTypesUpperBound(Lcom/google/devtools/ksp/symbol/KSTypeParameter;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->toAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method private static final asAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    .line 445
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->createInvocationHandler(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 443
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.lang.reflect.Proxy"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Proxy;

    return-object p0
.end method

.method private static final asArray(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 538
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->asArray(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final asArray(Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 452
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "java.lang.String"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 462
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    .line 574
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_1
    const-string p2, "short"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 455
    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Short>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toShortArray(Ljava/util/Collection;)[S

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_2
    const-string p2, "float"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 458
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_3
    const-string p2, "boolean"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 453
    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Boolean>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_4
    const-string p2, "long"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    .line 460
    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_5
    const-string p2, "char"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 456
    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Char>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_6
    const-string p2, "byte"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 454
    :cond_6
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Byte>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_7
    const-string p2, "int"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 459
    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_8
    const-string v1, "java.lang.Class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 461
    :cond_8
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.google.devtools.ksp.symbol.KSType>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/google/devtools/ksp/UtilsKt;->asClasses(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 570
    new-array p1, v2, [Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 452
    :sswitch_9
    const-string p2, "double"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    .line 457
    :cond_9
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Double>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p0

    return-object p0

    .line 465
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 466
    new-instance p2, Lcom/google/devtools/ksp/UtilsKt$asArray$1;

    invoke-direct {p2, p1}, Lcom/google/devtools/ksp/UtilsKt$asArray$1;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->toArray(Ljava/util/List;Ljava/lang/reflect/Method;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 468
    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 469
    new-instance p2, Lcom/google/devtools/ksp/UtilsKt$asArray$2;

    invoke-direct {p2, p1}, Lcom/google/devtools/ksp/UtilsKt$asArray$2;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->toArray(Ljava/util/List;Ljava/lang/reflect/Method;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 473
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to process type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_9
        -0x1fa1475c -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x685847c -> :sswitch_1
        0x473e3665 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final asByte(Ljava/lang/Object;)B
    .locals 1

    .line 504
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-byte p0, p0

    return p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method private static final asClass(Lcom/google/devtools/ksp/symbol/KSType;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 523
    :try_start_0
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/devtools/ksp/UtilsKt;->toJavaClassName(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 525
    new-instance v0, Lcom/google/devtools/ksp/KSTypeNotPresentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p0, p1}, Lcom/google/devtools/ksp/KSTypeNotPresentException;-><init>(Lcom/google/devtools/ksp/symbol/KSType;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final asClasses(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 530
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 578
    check-cast v2, Lcom/google/devtools/ksp/symbol/KSType;

    .line 530
    invoke-static {v2, p1}, Lcom/google/devtools/ksp/UtilsKt;->asClass(Lcom/google/devtools/ksp/symbol/KSType;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 578
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 532
    new-instance v0, Lcom/google/devtools/ksp/KSTypesNotPresentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p0, p1}, Lcom/google/devtools/ksp/KSTypesNotPresentException;-><init>(Ljava/util/List;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final asDouble(Ljava/lang/Object;)D
    .locals 2

    .line 512
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final asEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 492
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "valueOf"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 495
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSType;

    if-eqz v0, :cond_0

    .line 496
    check-cast p0, Lcom/google/devtools/ksp/symbol/KSType;

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getSimpleName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSName;->getShortName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    if-eqz v0, :cond_1

    .line 498
    check-cast p0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getSimpleName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSName;->getShortName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final asFloat(Ljava/lang/Object;)F
    .locals 1

    .line 510
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final asLong(Ljava/lang/Object;)J
    .locals 2

    .line 508
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final asShort(Ljava/lang/Object;)S
    .locals 1

    .line 506
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public static final closestClassDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    if-eqz v0, :cond_0

    .line 242
    check-cast p0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    return-object p0

    .line 244
    :cond_0
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->closestClassDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final createInvocationHandler(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/InvocationHandler;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 359
    new-instance v1, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1
.end method

.method private static final createInvocationHandler$lambda$8(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 360
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "toString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const-string v1, "getMethods(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_9

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getArguments()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 583
    instance-of v4, p5, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, p5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 584
    :cond_0
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/devtools/ksp/symbol/KSValueArgument;

    .line 360
    invoke-interface {v4}, Lcom/google/devtools/ksp/symbol/KSValueArgument;->getName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/devtools/ksp/symbol/KSName;->asString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 361
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getArguments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 586
    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 587
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 588
    check-cast p4, Lcom/google/devtools/ksp/symbol/KSValueArgument;

    .line 364
    invoke-interface {p4}, Lcom/google/devtools/ksp/symbol/KSValueArgument;->getName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/google/devtools/ksp/symbol/KSName;->asString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v3

    .line 365
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, [Ljava/lang/Object;

    array-length v0, p5

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_6

    aget-object v5, p5, v4

    move-object v6, v5

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_6

    :cond_7
    move-object p5, v3

    .line 366
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3d

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 588
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 589
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 586
    check-cast p1, Ljava/lang/Iterable;

    .line 367
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 361
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 369
    :cond_9
    :goto_7
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSAnnotation;->getArguments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/devtools/ksp/symbol/KSValueArgument;

    .line 369
    invoke-interface {p3}, Lcom/google/devtools/ksp/symbol/KSValueArgument;->getName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p5

    if-eqz p5, :cond_b

    invoke-interface {p5}, Lcom/google/devtools/ksp/symbol/KSName;->asString()Ljava/lang/String;

    move-result-object p5

    goto :goto_8

    :cond_b
    move-object p5, v3

    :goto_8
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 370
    invoke-interface {p3}, Lcom/google/devtools/ksp/symbol/KSValueArgument;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    .line 371
    :cond_c
    instance-of p3, p0, Ljava/lang/reflect/Proxy;

    if-eqz p3, :cond_d

    goto/16 :goto_b

    .line 372
    :cond_d
    instance-of p3, p0, Ljava/util/List;

    if-eqz p3, :cond_10

    .line 373
    new-instance p3, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$1;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 374
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p1, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    .line 593
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    return-object p0

    :cond_e
    return-object p1

    :cond_f
    return-object p0

    .line 380
    :cond_10
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 381
    instance-of p3, p0, [Ljava/lang/Object;

    if-nez p3, :cond_13

    .line 382
    new-instance p3, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$2;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$2;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 383
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    invoke-interface {p2, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    .line 596
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    return-object p1

    :cond_11
    return-object p0

    :cond_12
    return-object p1

    .line 385
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unhandled value type, please file a bug at https://github.com/google/ksp/issues/new"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_14
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 389
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$3;

    invoke-direct {p1, p0, p4}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 390
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_16

    .line 599
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    return-object p0

    :cond_15
    return-object p1

    :cond_16
    return-object p0

    .line 392
    :cond_17
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 393
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$4;

    invoke-direct {p1, p0, p4}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$4;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 394
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_19

    .line 602
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    return-object p0

    :cond_18
    return-object p1

    :cond_19
    return-object p0

    .line 396
    :cond_1a
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "java.lang.Class"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 397
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1f

    .line 399
    instance-of p4, p0, Lcom/google/devtools/ksp/symbol/KSType;

    if-eqz p4, :cond_1b

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/google/devtools/ksp/symbol/KSType;

    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->asClass(Lcom/google/devtools/ksp/symbol/KSType;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_a

    .line 403
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 606
    array-length p4, p1

    move p5, v2

    :goto_9
    if-ge p5, p4, :cond_1e

    aget-object v0, p1, p5

    check-cast v0, Ljava/lang/reflect/Method;

    .line 404
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCanonicalText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 403
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 402
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 605
    :goto_a
    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    return-object p0

    :cond_1c
    return-object p1

    :cond_1d
    add-int/lit8 p5, p5, 0x1

    goto :goto_9

    .line 607
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    return-object p4

    .line 410
    :cond_20
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "byte"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 411
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$5;

    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$5;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 412
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_22

    .line 610
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    return-object p0

    :cond_21
    return-object p1

    :cond_22
    return-object p0

    .line 414
    :cond_23
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "short"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 415
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$6;

    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$6;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 416
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_25

    .line 613
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_24

    return-object p0

    :cond_24
    return-object p1

    :cond_25
    return-object p0

    .line 418
    :cond_26
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "long"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 419
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$7;

    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$7;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 420
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_28

    .line 616
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    return-object p0

    :cond_27
    return-object p1

    :cond_28
    return-object p0

    .line 422
    :cond_29
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "float"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 423
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$8;

    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$8;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 424
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2b

    .line 619
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2a

    return-object p0

    :cond_2a
    return-object p1

    :cond_2b
    return-object p0

    .line 426
    :cond_2c
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "double"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 427
    new-instance p1, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$9;

    invoke-direct {p1, p0}, Lcom/google/devtools/ksp/UtilsKt$createInvocationHandler$1$value$9;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 428
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2e

    .line 622
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2d

    return-object p0

    :cond_2d
    return-object p1

    :cond_2e
    :goto_b
    return-object p0

    .line 591
    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final findActualType(Lcom/google/devtools/ksp/symbol/KSTypeAlias;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSTypeAlias;->getType()Lcom/google/devtools/ksp/symbol/KSTypeReference;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSTypeReference;->resolve()Lcom/google/devtools/ksp/symbol/KSType;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    .line 133
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSTypeAlias;

    if-eqz v0, :cond_0

    .line 134
    check-cast p0, Lcom/google/devtools/ksp/symbol/KSTypeAlias;

    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->findActualType(Lcom/google/devtools/ksp/symbol/KSTypeAlias;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.google.devtools.ksp.symbol.KSClassDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    return-object p0
.end method

.method public static final getAllSuperTypes(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getSuperTypes()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 187
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getSuperTypes()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 189
    sget-object v1, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$2;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 190
    sget-object v1, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 186
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 199
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllSuperTypes$getTypesUpperBound(Lcom/google/devtools/ksp/symbol/KSTypeParameter;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSTypeParameter;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSTypeParameter;->getBounds()Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getAllSuperTypes$getTypesUpperBound$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnnotationsByType(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationKClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSAnnotated;->getAnnotations()Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$1;

    invoke-direct {v0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 338
    new-instance v0, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$2;

    invoke-direct {v0, p1}, Lcom/google/devtools/ksp/UtilsKt$getAnnotationsByType$2;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getClassDeclarationByName(Lcom/google/devtools/ksp/processing/Resolver;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/devtools/ksp/processing/Resolver;",
            ")",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 37
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-interface {p0, v0}, Lcom/google/devtools/ksp/processing/Resolver;->getKSNameFromString(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/devtools/ksp/processing/Resolver;->getClassDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getClassDeclarationByName(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getKSNameFromString(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getClassDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static final getConstructors(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getDeclaredFunctions(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/UtilsKt$getConstructors$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getConstructors$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getContainingFile(Lcom/google/devtools/ksp/symbol/KSNode;)Lcom/google/devtools/ksp/symbol/KSFile;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSNode;->getParent()Lcom/google/devtools/ksp/symbol/KSNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 81
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSFile;

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSNode;->getParent()Lcom/google/devtools/ksp/symbol/KSNode;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSFile;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/devtools/ksp/symbol/KSFile;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getDeclaredFunctions(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getDeclarations()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 565
    sget-object v0, Lcom/google/devtools/ksp/UtilsKt$getDeclaredFunctions$$inlined$filterIsInstance$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getDeclaredFunctions$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDeclaredProperties(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSClassDeclaration;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getDeclarations()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 566
    sget-object v0, Lcom/google/devtools/ksp/UtilsKt$getDeclaredProperties$$inlined$filterIsInstance$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$getDeclaredProperties$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFunctionDeclarationsByName(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;Z)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/processing/Resolver;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getKSNameFromString(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/Resolver;->getFunctionDeclarationsByName(Lcom/google/devtools/ksp/symbol/KSName;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFunctionDeclarationsByName$default(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 58
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->getFunctionDeclarationsByName(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getInnerArguments(Lcom/google/devtools/ksp/symbol/KSType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSTypeArgument;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getJavaClassByName(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->mapKotlinNameToJava(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 326
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getClassDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static final getJavaClassByName(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getKSNameFromString(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->getJavaClassByName(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static final getKotlinClassByName(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->mapJavaNameToKotlin(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 316
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getClassDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static final getKotlinClassByName(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getKSNameFromString(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->getKotlinClassByName(Lcom/google/devtools/ksp/processing/Resolver;Lcom/google/devtools/ksp/symbol/KSName;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static final getOuterType(Lcom/google/devtools/ksp/symbol/KSType;)Lcom/google/devtools/ksp/symbol/KSType;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/Modifier;->INNER:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 306
    :cond_0
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    instance-of v2, v0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 307
    :cond_2
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->asType(Ljava/util/List;)Lcom/google/devtools/ksp/symbol/KSType;

    move-result-object p0

    return-object p0
.end method

.method public static final getPropertyDeclarationByName(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;Z)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/processing/Resolver;->getKSNameFromString(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/devtools/ksp/processing/Resolver;->getPropertyDeclarationByName(Lcom/google/devtools/ksp/symbol/KSName;Z)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPropertyDeclarationByName$default(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/UtilsKt;->getPropertyDeclarationByName(Lcom/google/devtools/ksp/processing/Resolver;Ljava/lang/String;Z)Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static final getVisibility(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/Visibility;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/Modifier;->PUBLIC:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->PUBLIC:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0

    .line 146
    :cond_0
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/Modifier;->OVERRIDE:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 148
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->findOverridee()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getVisibility(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/Visibility;

    move-result-object v1

    goto :goto_0

    .line 149
    :cond_1
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->findOverridee()Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/google/devtools/ksp/symbol/KSDeclaration;

    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getVisibility(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/Visibility;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 151
    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->PUBLIC:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0

    :cond_3
    return-object v1

    .line 153
    :cond_4
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->LOCAL:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0

    .line 154
    :cond_5
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/google/devtools/ksp/symbol/Modifier;->PRIVATE:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->PRIVATE:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0

    .line 155
    :cond_6
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/google/devtools/ksp/symbol/Modifier;->PROTECTED:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 156
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/google/devtools/ksp/symbol/Modifier;->OVERRIDE:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/google/devtools/ksp/symbol/Modifier;->INTERNAL:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->INTERNAL:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0

    .line 160
    :cond_8
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getOrigin()Lcom/google/devtools/ksp/symbol/Origin;

    move-result-object v0

    sget-object v2, Lcom/google/devtools/ksp/symbol/Origin;->SYNTHETIC:Lcom/google/devtools/ksp/symbol/Origin;

    if-ne v0, v2, :cond_a

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getOrigin()Lcom/google/devtools/ksp/symbol/Origin;

    move-result-object v1

    :cond_9
    sget-object v0, Lcom/google/devtools/ksp/symbol/Origin;->JAVA:Lcom/google/devtools/ksp/symbol/Origin;

    if-ne v1, v0, :cond_a

    .line 161
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getVisibility(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/Visibility;

    move-result-object p0

    return-object p0

    .line 162
    :cond_a
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getOrigin()Lcom/google/devtools/ksp/symbol/Origin;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/Origin;->JAVA:Lcom/google/devtools/ksp/symbol/Origin;

    if-eq v0, v1, :cond_b

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getOrigin()Lcom/google/devtools/ksp/symbol/Origin;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Origin;->JAVA_LIB:Lcom/google/devtools/ksp/symbol/Origin;

    if-eq p0, v0, :cond_b

    .line 163
    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->PUBLIC:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->JAVA_PACKAGE:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0

    .line 156
    :cond_c
    :goto_1
    sget-object p0, Lcom/google/devtools/ksp/symbol/Visibility;->PROTECTED:Lcom/google/devtools/ksp/symbol/Visibility;

    return-object p0
.end method

.method public static final isAbstract(Lcom/google/devtools/ksp/symbol/KSClassDeclaration;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getClassKind()Lcom/google/devtools/ksp/symbol/ClassKind;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Modifier;->ABSTRACT:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isAbstract(Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/Modifier;->ABSTRACT:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    instance-of v2, v0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 210
    :cond_2
    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getClassKind()Lcom/google/devtools/ksp/symbol/ClassKind;

    move-result-object v0

    sget-object v3, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    if-eq v0, v3, :cond_3

    return v2

    .line 212
    :cond_3
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getGetter()Lcom/google/devtools/ksp/symbol/KSPropertyGetter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSPropertyGetter;->getModifiers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/google/devtools/ksp/symbol/Modifier;->ABSTRACT:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 213
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;->getSetter()Lcom/google/devtools/ksp/symbol/KSPropertySetter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSPropertySetter;->getModifiers()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/google/devtools/ksp/symbol/Modifier;->ABSTRACT:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static final isAnnotationPresent(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotated;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationKClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->getAnnotationsByType(Lcom/google/devtools/ksp/symbol/KSAnnotated;Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstructor(Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;->getSimpleName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSName;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<init>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isDefault(Lcom/google/devtools/ksp/symbol/KSValueArgument;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSValueArgument;->getOrigin()Lcom/google/devtools/ksp/symbol/Origin;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Origin;->SYNTHETIC:Lcom/google/devtools/ksp/symbol/Origin;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInternal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Modifier;->INTERNAL:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isJavaPackagePrivate(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getVisibility(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/Visibility;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Visibility;->JAVA_PACKAGE:Lcom/google/devtools/ksp/symbol/Visibility;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    instance-of p0, p0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOpen(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/Modifier;->FINAL:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    instance-of v0, p0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getClassKind()Lcom/google/devtools/ksp/symbol/ClassKind;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    if-eq v2, v3, :cond_5

    .line 219
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/google/devtools/ksp/symbol/Modifier;->OVERRIDE:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 220
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/google/devtools/ksp/symbol/Modifier;->ABSTRACT:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 221
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/google/devtools/ksp/symbol/Modifier;->OPEN:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 222
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/google/devtools/ksp/symbol/Modifier;->SEALED:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    .line 225
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    instance-of v2, v0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->getClassKind()Lcom/google/devtools/ksp/symbol/ClassKind;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    if-eq v1, v0, :cond_5

    .line 227
    :cond_4
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/devtools/ksp/symbol/Modifier;->FINAL:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getOrigin()Lcom/google/devtools/ksp/symbol/Origin;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Origin;->JAVA:Lcom/google/devtools/ksp/symbol/Origin;

    if-ne p0, v0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPrivate(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getModifiers()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Modifier;->PRIVATE:Lcom/google/devtools/ksp/symbol/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isProtected(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getVisibility(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/Visibility;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Visibility;->PROTECTED:Lcom/google/devtools/ksp/symbol/Visibility;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPublic(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->getVisibility(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/Visibility;

    move-result-object p0

    sget-object v0, Lcom/google/devtools/ksp/symbol/Visibility;->PUBLIC:Lcom/google/devtools/ksp/symbol/Visibility;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVisibleFrom(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isVisibleFrom$parentDeclarationsForLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isPrivate(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->isVisibleFrom$isVisibleInPrivate(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result p0

    return p0

    .line 284
    :cond_1
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isPublic(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 285
    :cond_2
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isInternal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getContainingFile()Lcom/google/devtools/ksp/symbol/KSFile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getContainingFile()Lcom/google/devtools/ksp/symbol/KSFile;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    .line 286
    :cond_3
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isJavaPackagePrivate(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->isVisibleFrom$isSamePackage(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result p0

    return p0

    .line 287
    :cond_4
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isProtected(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->isVisibleFrom$isVisibleInPrivate(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->isVisibleFrom$isSamePackage(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 288
    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->closestClassDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 289
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->closestClassDeclaration(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Lcom/google/devtools/ksp/symbol/KSClassDeclaration;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->asStarProjectedType()Lcom/google/devtools/ksp/symbol/KSType;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSClassDeclaration;->asStarProjectedType()Lcom/google/devtools/ksp/symbol/KSType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/devtools/ksp/symbol/KSType;->isAssignableFrom(Lcom/google/devtools/ksp/symbol/KSType;)Z

    move-result p0

    goto :goto_0

    :cond_5
    move p0, v2

    :goto_0
    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1

    :cond_8
    return v2
.end method

.method private static final isVisibleFrom$isSamePackage(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 0

    .line 251
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getPackageName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getPackageName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isVisibleFrom$isVisibleInPrivate(Lcom/google/devtools/ksp/symbol/KSDeclaration;Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z
    .locals 2

    .line 270
    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->isLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/devtools/ksp/UtilsKt;->isVisibleFrom$parentDeclarationsForLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    :cond_0
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274
    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getContainingFile()Lcom/google/devtools/ksp/symbol/KSFile;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getContainingFile()Lcom/google/devtools/ksp/symbol/KSFile;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isVisibleFrom$parentDeclarationsForLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSDeclaration;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 257
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    :goto_0
    invoke-static {p0}, Lcom/google/devtools/ksp/UtilsKt;->isLocal(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getParentDeclaration()Lcom/google/devtools/ksp/symbol/KSDeclaration;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final toAnnotation(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lcom/google/devtools/ksp/symbol/KSAnnotation;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 350
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    .line 351
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->createInvocationHandler(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 348
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.google.devtools.ksp.UtilsKt.toAnnotation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private static final toArray(Ljava/util/List;Ljava/lang/reflect/Method;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 481
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 482
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 480
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 484
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 485
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final toJavaClassName(Lcom/google/devtools/ksp/symbol/KSDeclaration;)Ljava/lang/String;
    .locals 10

    .line 542
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getPackageName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/devtools/ksp/symbol/KSName;->asString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSDeclaration;->getQualifiedName()Lcom/google/devtools/ksp/symbol/KSName;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/devtools/ksp/symbol/KSName;->asString()Ljava/lang/String;

    move-result-object p0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 546
    new-array v4, v1, [C

    const/4 v9, 0x0

    aput-char v2, v4, v9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 548
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 549
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    check-cast v3, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-lez v9, :cond_1

    const/16 v3, 0x24

    .line 555
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v2

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final validate(Lcom/google/devtools/ksp/symbol/KSNode;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "-",
            "Lcom/google/devtools/ksp/symbol/KSNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;

    invoke-direct {v0, p1}, Lcom/google/devtools/ksp/visitor/KSValidateVisitor;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/google/devtools/ksp/symbol/KSVisitor;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/google/devtools/ksp/symbol/KSNode;->accept(Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic validate$default(Lcom/google/devtools/ksp/symbol/KSNode;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 124
    sget-object p1, Lcom/google/devtools/ksp/UtilsKt$validate$1;->INSTANCE:Lcom/google/devtools/ksp/UtilsKt$validate$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p0, p1}, Lcom/google/devtools/ksp/UtilsKt;->validate(Lcom/google/devtools/ksp/symbol/KSNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method
