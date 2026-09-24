.class public final Lkotlin/time/LongParser$Companion;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/LongParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0004\u001a\u00020\u0005X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0008\u001a\u00020\u0005X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/LongParser$Companion;",
        "",
        "<init>",
        "()V",
        "iso",
        "Lkotlin/time/LongParser;",
        "getIso",
        "()Lkotlin/time/LongParser;",
        "default",
        "getDefault",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/LongParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lkotlin/time/LongParser;
    .locals 1

    .line 1315
    invoke-static {}, Lkotlin/time/LongParser;->access$getDefault$cp()Lkotlin/time/LongParser;

    move-result-object v0

    return-object v0
.end method

.method public final getIso()Lkotlin/time/LongParser;
    .locals 1

    .line 1314
    invoke-static {}, Lkotlin/time/LongParser;->access$getIso$cp()Lkotlin/time/LongParser;

    move-result-object v0

    return-object v0
.end method
