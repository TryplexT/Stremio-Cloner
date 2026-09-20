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
    .locals 3

    const/16 v0, 0x12

    .line 39
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, [I

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, [C

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, [B

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, [J

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, [S

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, [Z

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, [D

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, [F

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Class;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

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
