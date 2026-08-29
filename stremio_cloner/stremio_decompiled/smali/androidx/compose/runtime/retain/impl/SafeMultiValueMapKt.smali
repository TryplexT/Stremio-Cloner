.class public final Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;
.super Ljava/lang/Object;
.source "SafeMultiValueMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "NULL_SENTINEL",
        "",
        "runtime-retain"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NULL_SENTINEL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNULL_SENTINEL$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    return-object v0
.end method
