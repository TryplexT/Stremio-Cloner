.class public final Lcom/stremio/core/Field$DISCOVER;
.super Lcom/stremio/core/Field;
.source "field.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DISCOVER"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stremio/core/Field$DISCOVER;",
        "Lcom/stremio/core/Field;",
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
.field public static final INSTANCE:Lcom/stremio/core/Field$DISCOVER;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/Field$DISCOVER;

    invoke-direct {v0}, Lcom/stremio/core/Field$DISCOVER;-><init>()V

    sput-object v0, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 16
    const-string v0, "Discover"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/stremio/core/Field;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
