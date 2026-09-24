.class public final Landroidx/compose/runtime/composer/GroupKind$Companion;
.super Ljava/lang/Object;
.source "GroupKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/GroupKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/GroupKind$Companion;",
        "",
        "<init>",
        "()V",
        "Group",
        "Landroidx/compose/runtime/composer/GroupKind;",
        "getGroup-9udXigM",
        "()I",
        "I",
        "Node",
        "getNode-9udXigM",
        "ReusableNode",
        "getReusableNode-9udXigM",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/GroupKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroup-9udXigM()I
    .locals 1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/composer/GroupKind;->access$getGroup$cp()I

    move-result v0

    return v0
.end method

.method public final getNode-9udXigM()I
    .locals 1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/composer/GroupKind;->access$getNode$cp()I

    move-result v0

    return v0
.end method

.method public final getReusableNode-9udXigM()I
    .locals 1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/composer/GroupKind;->access$getReusableNode$cp()I

    move-result v0

    return v0
.end method
