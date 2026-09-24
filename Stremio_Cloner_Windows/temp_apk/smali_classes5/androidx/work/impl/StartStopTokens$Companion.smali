.class public final Landroidx/work/impl/StartStopTokens$Companion;
.super Ljava/lang/Object;
.source "StartStopToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/StartStopTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/StartStopTokens$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/work/impl/StartStopTokens;",
        "synchronized",
        "",
        "work-runtime_release"
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
.field static final synthetic $$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/StartStopTokens$Companion;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens$Companion;-><init>()V

    sput-object v0, Landroidx/work/impl/StartStopTokens$Companion;->$$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/work/impl/StartStopTokens$Companion;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens$Companion;->create(Z)Landroidx/work/impl/StartStopTokens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create()Landroidx/work/impl/StartStopTokens;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/work/impl/StartStopTokens$Companion;->create$default(Landroidx/work/impl/StartStopTokens$Companion;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;

    move-result-object v0

    return-object v0
.end method

.method public final create(Z)Landroidx/work/impl/StartStopTokens;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    new-instance v0, Landroidx/work/impl/StartStopTokensImpl;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokensImpl;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Landroidx/work/impl/SynchronizedStartStopTokensImpl;

    check-cast v0, Landroidx/work/impl/StartStopTokens;

    invoke-direct {p1, v0}, Landroidx/work/impl/SynchronizedStartStopTokensImpl;-><init>(Landroidx/work/impl/StartStopTokens;)V

    check-cast p1, Landroidx/work/impl/StartStopTokens;

    return-object p1

    .line 55
    :cond_0
    check-cast v0, Landroidx/work/impl/StartStopTokens;

    return-object v0
.end method
