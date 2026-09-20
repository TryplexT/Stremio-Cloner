.class final Lcom/stremio/core/Field$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "field.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/stremio/core/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/stremio/core/Field;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/core/Field$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/Field$Companion$values$2;

    invoke-direct {v0}, Lcom/stremio/core/Field$Companion$values$2;-><init>()V

    sput-object v0, Lcom/stremio/core/Field$Companion$values$2;->INSTANCE:Lcom/stremio/core/Field$Companion$values$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/stremio/core/Field$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/Field;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    .line 31
    new-array v0, v0, [Lcom/stremio/core/Field;

    const/4 v1, 0x0

    sget-object v2, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/stremio/core/Field$AUTH_LINK;->INSTANCE:Lcom/stremio/core/Field$AUTH_LINK;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/stremio/core/Field$DATA_EXPORT;->INSTANCE:Lcom/stremio/core/Field$DATA_EXPORT;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/stremio/core/Field$CONTINUE_WATCHING_PREVIEW;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING_PREVIEW;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/stremio/core/Field$BOARD;->INSTANCE:Lcom/stremio/core/Field$BOARD;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/stremio/core/Field$LIBRARY_BY_TYPE;->INSTANCE:Lcom/stremio/core/Field$LIBRARY_BY_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/stremio/core/Field$CONTINUE_WATCHING;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/stremio/core/Field$SEARCH;->INSTANCE:Lcom/stremio/core/Field$SEARCH;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/stremio/core/Field$LOCAL_SEARCH;->INSTANCE:Lcom/stremio/core/Field$LOCAL_SEARCH;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/stremio/core/Field$ADDONS;->INSTANCE:Lcom/stremio/core/Field$ADDONS;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/stremio/core/Field$META_DETAILS;->INSTANCE:Lcom/stremio/core/Field$META_DETAILS;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/stremio/core/Field$ADDON_DETAILS;->INSTANCE:Lcom/stremio/core/Field$ADDON_DETAILS;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/stremio/core/Field$PLAYER;->INSTANCE:Lcom/stremio/core/Field$PLAYER;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/stremio/core/Field$PROFILES_MANAGER;->INSTANCE:Lcom/stremio/core/Field$PROFILES_MANAGER;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
