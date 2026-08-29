.class public final Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;
.super Lcom/stremio/core/models/LibraryWithFilters$Sort;
.source "library_with_filters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/LibraryWithFilters$Sort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NOT_WATCHED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
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
.field public static final INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;

    invoke-direct {v0}, Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;-><init>()V

    sput-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 67
    const-string v0, "NotWatched"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/stremio/core/models/LibraryWithFilters$Sort;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
