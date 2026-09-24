.class public final Lcom/stremio/android/ui/composables/bars/Tab;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/android/ui/composables/bars/Tab;",
        "",
        "route",
        "Lcom/stremio/android/ui/Routes;",
        "label",
        "",
        "icon",
        "",
        "iconActive",
        "<init>",
        "(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V",
        "getRoute",
        "()Lcom/stremio/android/ui/Routes;",
        "getLabel",
        "()Ljava/lang/String;",
        "getIcon",
        "()I",
        "getIconActive",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final icon:I

.field private final iconActive:I

.field private final label:Ljava/lang/String;

.field private final route:Lcom/stremio/android/ui/Routes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/Tab;->route:Lcom/stremio/android/ui/Routes;

    .line 55
    iput-object p2, p0, Lcom/stremio/android/ui/composables/bars/Tab;->label:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/stremio/android/ui/composables/bars/Tab;->icon:I

    .line 57
    iput p4, p0, Lcom/stremio/android/ui/composables/bars/Tab;->iconActive:I

    return-void
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/stremio/android/ui/composables/bars/Tab;->icon:I

    return v0
.end method

.method public final getIconActive()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/stremio/android/ui/composables/bars/Tab;->iconActive:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/Tab;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Lcom/stremio/android/ui/Routes;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/Tab;->route:Lcom/stremio/android/ui/Routes;

    return-object v0
.end method
