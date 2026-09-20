.class public final enum Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
.super Ljava/lang/Enum;
.source "OffscreenLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/OffscreenLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "RenderStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final enum BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final enum DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final enum RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final enum SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 3

    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    sget-object v1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 86
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v1, "SAVE_LAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 88
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v1, "BITMAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 90
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v1, "RENDER_NODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 82
    invoke-static {}, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->$values()[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->$VALUES:[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 82
    const-class v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 1

    .line 82
    sget-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->$VALUES:[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object v0
.end method
