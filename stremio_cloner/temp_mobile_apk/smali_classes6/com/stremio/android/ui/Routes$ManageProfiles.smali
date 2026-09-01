.class public final Lcom/stremio/android/ui/Routes$ManageProfiles;
.super Lcom/stremio/android/ui/Routes;
.source "Routes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/android/ui/Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageProfiles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stremio/android/ui/Routes$ManageProfiles;",
        "Lcom/stremio/android/ui/Routes;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stremio/android/ui/Routes$ManageProfiles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/android/ui/Routes$ManageProfiles;

    invoke-direct {v0}, Lcom/stremio/android/ui/Routes$ManageProfiles;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/Routes$ManageProfiles;->INSTANCE:Lcom/stremio/android/ui/Routes$ManageProfiles;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/android/ui/Routes$ManageProfiles;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 136
    const-string v2, "/manage-profiles"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/stremio/android/ui/Routes;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/android/ui/Routes$ManageProfiles;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/stremio/android/ui/Routes$ManageProfiles;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x29e676b4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ManageProfiles"

    return-object v0
.end method
