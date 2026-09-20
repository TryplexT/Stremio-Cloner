.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,840:1\n149#2:841\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionDefaults\n*L\n67#1:841\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;",
        "",
        "()V",
        "ScrollThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getScrollThreshold-D9Ej5fM",
        "()F",
        "F",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

.field private static final ScrollThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 841
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 67
    sput v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->ScrollThreshold:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScrollThreshold-D9Ej5fM()F
    .locals 1

    .line 67
    sget v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->ScrollThreshold:F

    return v0
.end method
