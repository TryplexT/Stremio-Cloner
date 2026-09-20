.class final Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DOCUMENT_PRESERVE;
.super Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DOCUMENT_PRESERVE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "nl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace.DOCUMENT_PRESERVE",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "withDefault",
        "",
        "d",
        "t",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public withDefault(Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object p1, p0

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-object p1
.end method

.method public withDefault(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
