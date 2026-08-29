.class public final synthetic Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->$r8$lambda$7ta9V35r4cuFAZuA_r8DRs9GZrg(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
