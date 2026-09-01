.class public final Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->isAnnotatedWithContainerMetaAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
