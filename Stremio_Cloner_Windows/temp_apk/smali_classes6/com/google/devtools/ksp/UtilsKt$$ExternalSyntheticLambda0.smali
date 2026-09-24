.class public final synthetic Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lcom/google/devtools/ksp/symbol/KSAnnotation;

.field public final synthetic f$1:Ljava/lang/Class;

.field public final synthetic f$2:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/devtools/ksp/symbol/KSAnnotation;

    iput-object p2, p0, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/devtools/ksp/symbol/KSAnnotation;

    iget-object v1, p0, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/devtools/ksp/UtilsKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/devtools/ksp/UtilsKt;->$r8$lambda$hqOSciApHYYvfOA0tZIYbU27vxo(Lcom/google/devtools/ksp/symbol/KSAnnotation;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
