.class public final Lio/kamel/core/ApplicationContextInitializerKt;
.super Ljava/lang/Object;
.source "ApplicationContextInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "kamel-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 7
    sget-object v0, Lio/kamel/core/ApplicationContextInitializerKt;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 7
    sput-object p0, Lio/kamel/core/ApplicationContextInitializerKt;->applicationContext:Landroid/content/Context;

    return-void
.end method
