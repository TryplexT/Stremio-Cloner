.class public final Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;
.super Ljava/lang/Object;
.source "XmlStreaming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlDeclMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "value",
        "",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Z)Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 124
    sget-object p1, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object p1

    .line 125
    :cond_0
    sget-object p1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Auto:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object p1
.end method
