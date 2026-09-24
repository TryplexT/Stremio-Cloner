.class public final Lcom/stremio/core/types/CatalogWeight$Value$WithTitle;
.super Lcom/stremio/core/types/CatalogWeight$Value;
.source "content_settings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/CatalogWeight$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithTitle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/core/types/CatalogWeight$Value<",
        "Lcom/stremio/core/types/CatalogWeightWithTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stremio/core/types/CatalogWeight$Value$WithTitle;",
        "Lcom/stremio/core/types/CatalogWeight$Value;",
        "Lcom/stremio/core/types/CatalogWeightWithTitle;",
        "withTitle",
        "(Lcom/stremio/core/types/CatalogWeightWithTitle;)V",
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


# direct methods
.method public constructor <init>(Lcom/stremio/core/types/CatalogWeightWithTitle;)V
    .locals 1

    const-string v0, "withTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/stremio/core/types/CatalogWeight$Value;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
