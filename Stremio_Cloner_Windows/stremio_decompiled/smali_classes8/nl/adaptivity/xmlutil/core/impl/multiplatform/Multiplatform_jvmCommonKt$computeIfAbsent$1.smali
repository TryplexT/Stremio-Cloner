.class public final Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmCommonKt$computeIfAbsent$1;
.super Ljava/lang/Object;
.source "multiplatform.jvmCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmCommonKt;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmultiplatform.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 multiplatform.jvmCommon.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmCommonKt$computeIfAbsent$1\n*L\n1#1,30:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmCommonKt$computeIfAbsent$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmCommonKt$computeIfAbsent$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
