.class public final Lstremio/core/types/Rating$WATCHED;
.super Lstremio/core/types/Rating;
.source "rating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstremio/core/types/Rating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WATCHED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lstremio/core/types/Rating$WATCHED;",
        "Lstremio/core/types/Rating;",
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
.field public static final INSTANCE:Lstremio/core/types/Rating$WATCHED;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstremio/core/types/Rating$WATCHED;

    invoke-direct {v0}, Lstremio/core/types/Rating$WATCHED;-><init>()V

    sput-object v0, Lstremio/core/types/Rating$WATCHED;->INSTANCE:Lstremio/core/types/Rating$WATCHED;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 11
    const-string v0, "WATCHED"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lstremio/core/types/Rating;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
