.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;
.super Ljava/lang/Object;
.source "TypeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation


# direct methods
.method public static final replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 128
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->remove(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 130
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 131
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->plus(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static final toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator$DefaultImpls;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p0

    return-object p0
.end method
