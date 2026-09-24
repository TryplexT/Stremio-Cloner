.class final Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion$defaultInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "event.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;",
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
.field public static final INSTANCE:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion$defaultInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion$defaultInstance$2;

    invoke-direct {v0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion$defaultInstance$2;-><init>()V

    sput-object v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion$defaultInstance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;
    .locals 3

    .line 797
    new-instance v0, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage$Companion$defaultInstance$2;->invoke()Lcom/stremio/core/runtime/msg/Event$LibraryItemsPushedToStorage;

    move-result-object v0

    return-object v0
.end method
