.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field private static final TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 39
    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Character;

    const-class v3, Ljava/lang/Byte;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Short;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Double;

    const-class v8, Ljava/lang/Float;

    const-class v17, Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    const-class v9, [I

    const-class v10, [C

    const-class v11, [B

    const-class v12, [J

    const-class v13, [S

    const-class v14, [Z

    const-class v15, [D

    const-class v16, [F

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-object v0
.end method
