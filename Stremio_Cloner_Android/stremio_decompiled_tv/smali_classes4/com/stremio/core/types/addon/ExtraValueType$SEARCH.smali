.class public final Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;
.super Lcom/stremio/core/types/addon/ExtraValueType;
.source "addon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/addon/ExtraValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEARCH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;",
        "Lcom/stremio/core/types/addon/ExtraValueType;",
        "()V",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;

    invoke-direct {v0}, Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;-><init>()V

    sput-object v0, Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;->INSTANCE:Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 31
    const-string v0, "search"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/stremio/core/types/addon/ExtraValueType;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
