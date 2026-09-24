.class public interface abstract Lcoil3/compose/AsyncImageModelEqualityDelegate;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "",
        "equals",
        "",
        "self",
        "other",
        "hashCode",
        "",
        "Companion",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AllProperties:Lcoil3/compose/AsyncImageModelEqualityDelegate;

.field public static final Companion:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;

.field public static final Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;->$$INSTANCE:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;

    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Companion:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;

    .line 32
    new-instance v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    invoke-direct {v0}, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;-><init>()V

    check-cast v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 71
    new-instance v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$AllProperties$1;

    invoke-direct {v0}, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$AllProperties$1;-><init>()V

    check-cast v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->AllProperties:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
.end method
