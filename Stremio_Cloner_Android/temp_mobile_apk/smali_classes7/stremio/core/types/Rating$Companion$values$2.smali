.class final Lstremio/core/types/Rating$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "rating.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstremio/core/types/Rating;
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
        "Lstremio/core/types/Rating;",
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
        "Lstremio/core/types/Rating;",
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
.field public static final INSTANCE:Lstremio/core/types/Rating$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstremio/core/types/Rating$Companion$values$2;

    invoke-direct {v0}, Lstremio/core/types/Rating$Companion$values$2;-><init>()V

    sput-object v0, Lstremio/core/types/Rating$Companion$values$2;->INSTANCE:Lstremio/core/types/Rating$Companion$values$2;

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

    .line 17
    invoke-virtual {p0}, Lstremio/core/types/Rating$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstremio/core/types/Rating;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lstremio/core/types/Rating;

    const/4 v1, 0x0

    sget-object v2, Lstremio/core/types/Rating$WATCHED;->INSTANCE:Lstremio/core/types/Rating$WATCHED;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lstremio/core/types/Rating$LIKED;->INSTANCE:Lstremio/core/types/Rating$LIKED;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lstremio/core/types/Rating$LOVED;->INSTANCE:Lstremio/core/types/Rating$LOVED;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
