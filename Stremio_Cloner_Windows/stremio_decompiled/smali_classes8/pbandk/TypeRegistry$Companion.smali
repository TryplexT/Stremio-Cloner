.class public final Lpbandk/TypeRegistry$Companion;
.super Ljava/lang/Object;
.source "TypeRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpbandk/TypeRegistry$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lpbandk/TypeRegistry;",
        "getEMPTY",
        "()Lpbandk/TypeRegistry;",
        "pbandk-runtime_release"
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
.field static final synthetic $$INSTANCE:Lpbandk/TypeRegistry$Companion;

.field private static final EMPTY:Lpbandk/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/TypeRegistry$Companion;

    invoke-direct {v0}, Lpbandk/TypeRegistry$Companion;-><init>()V

    sput-object v0, Lpbandk/TypeRegistry$Companion;->$$INSTANCE:Lpbandk/TypeRegistry$Companion;

    .line 31
    new-instance v0, Lpbandk/internal/TypeRegistryImpl;

    invoke-direct {v0}, Lpbandk/internal/TypeRegistryImpl;-><init>()V

    check-cast v0, Lpbandk/TypeRegistry;

    sput-object v0, Lpbandk/TypeRegistry$Companion;->EMPTY:Lpbandk/TypeRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lpbandk/TypeRegistry;
    .locals 1

    .line 31
    sget-object v0, Lpbandk/TypeRegistry$Companion;->EMPTY:Lpbandk/TypeRegistry;

    return-object v0
.end method
