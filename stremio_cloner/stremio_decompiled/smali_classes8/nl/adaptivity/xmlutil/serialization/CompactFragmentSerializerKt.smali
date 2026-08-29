.class public final Lnl/adaptivity/xmlutil/serialization/CompactFragmentSerializerKt;
.super Ljava/lang/Object;
.source "CompactFragmentSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        "Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic serializer(Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use serializer member"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CompactFragment.serializer()"
            imports = {
                "nl.adaptivity.xmlutil.util.CompactFragment"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
