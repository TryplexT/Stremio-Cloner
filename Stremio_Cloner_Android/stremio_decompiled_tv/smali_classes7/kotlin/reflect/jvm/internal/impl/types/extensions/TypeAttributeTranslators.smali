.class public final Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;
.super Ljava/lang/Object;
.source "TypeAttributeTranslators.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAttributeTranslators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributeTranslators.kt\norg/jetbrains/kotlin/types/extensions/TypeAttributeTranslators\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1549#2:32\n1620#2,3:33\n1549#2:36\n1620#2,3:37\n*S KotlinDebug\n*F\n+ 1 TypeAttributeTranslators.kt\norg/jetbrains/kotlin/types/extensions/TypeAttributeTranslators\n*L\n18#1:32\n18#1:33,3\n25#1:36\n25#1:37,3\n*E\n"
.end annotation


# instance fields
.field private final translators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;->translators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTranslators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;->translators:Ljava/util/List;

    return-object v0
.end method
