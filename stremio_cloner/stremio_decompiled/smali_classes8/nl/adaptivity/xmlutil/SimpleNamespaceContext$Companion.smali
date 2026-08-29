.class public final Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;
.super Ljava/lang/Object;
.source "SimpleNamespaceContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J^\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000e2\u0019\u0008\u0004\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u00112\u0019\u0008\u0004\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u0011H\u0082\u0008\u00a2\u0006\u0002\u0010\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;",
        "originalNSContext",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "flatten",
        "",
        "",
        "T",
        "namespaces",
        "",
        "prefix",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "namespace",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;-><init>()V

    return-void
.end method

.method private final flatten(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 273
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 274
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final from(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)",
            "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;"
        }
    .end annotation

    const-string v0, "originalNSContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    instance-of v0, p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    return-object p1

    .line 260
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Serializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Serializer;-><init>()V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
