.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
.super Ljava/lang/Object;
.source "TypeParameterErasureOptions.kt"


# instance fields
.field private final intersectUpperBounds:Z

.field private final leaveNonTypeParameterTypes:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    .line 10
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    return-void
.end method


# virtual methods
.method public final getIntersectUpperBounds()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    return v0
.end method

.method public final getLeaveNonTypeParameterTypes()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    return v0
.end method
