.class public final Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;
.super Ljava/lang/Object;
.source "CompactFragment.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/util/CompactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eR\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;",
        "",
        "<init>",
        "()V",
        "FACTORY",
        "Lnl/adaptivity/xmlutil/XmlDeserializerFactory;",
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        "getFACTORY$annotations",
        "getFACTORY",
        "()Lnl/adaptivity/xmlutil/XmlDeserializerFactory;",
        "deserialize",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "core"
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFACTORY$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    return-void
.end method


# virtual methods
.method public final deserialize(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/XmlException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public final getFACTORY()Lnl/adaptivity/xmlutil/XmlDeserializerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/XmlDeserializerFactory<",
            "Lnl/adaptivity/xmlutil/util/CompactFragment;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lnl/adaptivity/xmlutil/util/CompactFragment;->access$getFACTORY$cp()Lnl/adaptivity/xmlutil/XmlDeserializerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lnl/adaptivity/xmlutil/util/CompactFragment;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
