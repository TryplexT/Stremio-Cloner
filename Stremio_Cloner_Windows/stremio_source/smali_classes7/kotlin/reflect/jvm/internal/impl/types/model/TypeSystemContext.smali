.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemOptimizationContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeSystemContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,590:1\n1#2:591\n*E\n"
.end annotation


# virtual methods
.method public abstract areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract argumentsCount(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I
.end method

.method public abstract asArgumentList(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;
.end method

.method public abstract asCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
.end method

.method public abstract asDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;
.end method

.method public abstract asDynamicType(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;
.end method

.method public abstract asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;
.end method

.method public abstract asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract asTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract captureStatus(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
.end method

.method public abstract fastCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract getArgument(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract getArgumentOrNull(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract getArguments(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
.end method

.method public abstract getParameters(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
.end method

.method public abstract getTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
.end method

.method public abstract getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
.end method

.method public abstract getUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.end method

.method public abstract getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.end method

.method public abstract hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract hasRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;"
        }
    .end annotation
.end method

.method public abstract isAnyConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract isCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract isCommonFinalClassConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isDenotable(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract isDynamic(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isIntegerLiteralType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract isIntegerLiteralTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract isNotNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isNothing(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isNothingConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isOldCapturedType(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
.end method

.method public abstract isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract isProjectionNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
.end method

.method public abstract isRawType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract isStarProjection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
.end method

.method public abstract isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract isStubTypeForBuilderInference(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract isTypeVariableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract lowerBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract lowerType(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
.end method

.method public abstract makeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
.end method

.method public abstract original(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract originalIfDefinitelyNotNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I
.end method

.method public abstract possibleIntegerTypes(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract projection(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
.end method

.method public abstract substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
.end method

.method public abstract supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;
.end method

.method public abstract typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
.end method

.method public abstract typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
.end method

.method public abstract upperBound(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
.end method

.method public abstract withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method
