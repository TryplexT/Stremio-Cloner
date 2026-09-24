.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0016\u0010\u0004\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/WindowSdkExtensions;",
        "",
        "<init>",
        "()V",
        "extensionVersion",
        "",
        "getExtensionVersion",
        "()I",
        "requireExtensionVersion",
        "",
        "version",
        "requireExtensionVersion$window_release",
        "range",
        "Lkotlin/ranges/IntRange;",
        "Companion",
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
.field public static final Companion:Landroidx/window/WindowSdkExtensions$Companion;

.field private static decorator:Landroidx/window/WindowSdkExtensionsDecorator;


# instance fields
.field private final extensionVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 89
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    check-cast v0, Landroidx/window/WindowSdkExtensionsDecorator;

    sput-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v0

    iput v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    return-void
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;
    .locals 1

    .line 35
    sget-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-object v0
.end method

.method public static final synthetic access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .locals 0

    .line 35
    sput-object p0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    return-void
.end method

.method public static final getInstance()Landroidx/window/WindowSdkExtensions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExtensionVersion()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    return v0
.end method

.method public final requireExtensionVersion$window_release(I)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This API requires extension version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", but the device is on "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireExtensionVersion$window_release(Lkotlin/ranges/IntRange;)V
    .locals 3

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This API requires extension version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ", but the device is on "

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
