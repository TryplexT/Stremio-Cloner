.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;
.super Ljava/lang/Object;
.source "GroupFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;",
        "",
        "<init>",
        "()V",
        "NUMBER_OF_FLAGS",
        "",
        "FLAGS_START",
        "CHILD_NODE_COUNT_BIT_SIZE",
        "CHILD_NODE_COUNT_MASK",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final CHILD_NODE_COUNT_BIT_SIZE:I = 0x17

.field public static final CHILD_NODE_COUNT_MASK:I = 0x7fffff

.field public static final FLAGS_START:I = 0x17

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;

.field public static final NUMBER_OF_FLAGS:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
