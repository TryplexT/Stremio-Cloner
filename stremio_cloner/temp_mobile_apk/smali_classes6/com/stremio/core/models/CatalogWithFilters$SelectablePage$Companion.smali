.class public final Lcom/stremio/core/models/CatalogWithFilters$SelectablePage$Companion;
.super Ljava/lang/Object;
.source "catalog_with_filters.kt"

# interfaces
.implements Lpbandk/Message$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/Message$Companion<",
        "Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stremio/core/models/CatalogWithFilters$SelectablePage$Companion;",
        "Lpbandk/Message$Companion;",
        "Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;",
        "()V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "decodeWith",
        "u",
        "Lpbandk/MessageDecoder;",
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
.method private constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/core/models/CatalogWithFilters$SelectablePage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeWith(Lpbandk/MessageDecoder;)Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;
    .locals 1

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;->Companion:Lcom/stremio/core/models/CatalogWithFilters$SelectablePage$Companion;

    invoke-static {v0, p1}, Lcom/stremio/core/models/Catalog_with_filtersKt;->access$decodeWithImpl(Lcom/stremio/core/models/CatalogWithFilters$SelectablePage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/CatalogWithFilters$SelectablePage$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;",
            ">;"
        }
    .end annotation

    .line 369
    invoke-static {}, Lcom/stremio/core/models/CatalogWithFilters$SelectablePage;->access$getDescriptor$cp()Lpbandk/MessageDescriptor;

    move-result-object v0

    return-object v0
.end method
