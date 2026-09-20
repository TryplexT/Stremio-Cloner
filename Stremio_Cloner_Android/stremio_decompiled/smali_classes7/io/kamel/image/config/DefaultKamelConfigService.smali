.class public final Lio/kamel/image/config/DefaultKamelConfigService;
.super Ljava/lang/Object;
.source "DefaultKamelConfigService.kt"

# interfaces
.implements Lio/kamel/image/config/KamelConfigService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/kamel/image/config/DefaultKamelConfigService;",
        "Lio/kamel/image/config/KamelConfigService;",
        "<init>",
        "()V",
        "getKamelConfig",
        "Lio/kamel/core/config/KamelConfig;",
        "kamel-image-default_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKamelConfig()Lio/kamel/core/config/KamelConfig;
    .locals 1

    .line 7
    sget-object v0, Lio/kamel/core/config/KamelConfig;->Companion:Lio/kamel/core/config/KamelConfig$Companion;

    invoke-static {v0}, Lio/kamel/image/config/KamelConfigImageDefaultKt;->getDefault(Lio/kamel/core/config/KamelConfig$Companion;)Lio/kamel/core/config/KamelConfig;

    move-result-object v0

    return-object v0
.end method
