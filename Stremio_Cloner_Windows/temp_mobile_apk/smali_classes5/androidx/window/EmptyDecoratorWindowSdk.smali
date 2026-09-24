.class final Landroidx/window/EmptyDecoratorWindowSdk;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"

# interfaces
.implements Landroidx/window/WindowSdkExtensionsDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/EmptyDecoratorWindowSdk;",
        "Landroidx/window/WindowSdkExtensionsDecorator;",
        "<init>",
        "()V",
        "decorate",
        "Landroidx/window/WindowSdkExtensions;",
        "windowSdkExtensions",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/EmptyDecoratorWindowSdk;

    invoke-direct {v0}, Landroidx/window/EmptyDecoratorWindowSdk;-><init>()V

    sput-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;
    .locals 1

    const-string/jumbo v0, "windowSdkExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
