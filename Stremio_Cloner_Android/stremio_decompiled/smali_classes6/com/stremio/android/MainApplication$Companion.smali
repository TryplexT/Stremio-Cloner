.class public final Lcom/stremio/android/MainApplication$Companion;
.super Ljava/lang/Object;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/android/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stremio/android/MainApplication$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_LOCALE",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "getDEFAULT_LOCALE",
        "()Ljava/util/Locale;",
        "android-com.stremio.one-2.1.5-1063165_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/android/MainApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_LOCALE()Ljava/util/Locale;
    .locals 1

    .line 24
    invoke-static {}, Lcom/stremio/android/MainApplication;->access$getDEFAULT_LOCALE$cp()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
