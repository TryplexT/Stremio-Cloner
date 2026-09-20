.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final annotationParametersDefaultValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "TC;>;"
        }
    .end annotation
.end field

.field private final memberAnnotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field private final propertyConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "+",
            "Ljava/util/List<",
            "+TA;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "+TC;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "+TC;>;)V"
        }
    .end annotation

    const-string v0, "memberAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyConstants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationParametersDefaultValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer;-><init>()V

    .line 313
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->memberAnnotations:Ljava/util/Map;

    .line 314
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->propertyConstants:Ljava/util/Map;

    .line 315
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->annotationParametersDefaultValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAnnotationParametersDefaultValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "TC;>;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->annotationParametersDefaultValues:Ljava/util/Map;

    return-object v0
.end method

.method public getMemberAnnotations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->memberAnnotations:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropertyConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "TC;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->propertyConstants:Ljava/util/Map;

    return-object v0
.end method
