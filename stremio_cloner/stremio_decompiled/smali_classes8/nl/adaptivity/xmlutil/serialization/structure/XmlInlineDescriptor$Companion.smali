.class final Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor$Companion;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor$Companion;",
        "",
        "<init>",
        "()V",
        "UNSIGNED_SERIALIZER_DESCRIPTORS",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getUNSIGNED_SERIALIZER_DESCRIPTORS",
        "()[Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "[Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.method private constructor <init>()V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUNSIGNED_SERIALIZER_DESCRIPTORS()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 857
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;->access$getUNSIGNED_SERIALIZER_DESCRIPTORS$cp()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
