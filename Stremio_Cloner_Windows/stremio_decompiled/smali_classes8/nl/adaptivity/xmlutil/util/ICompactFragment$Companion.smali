.class public final Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;
.super Ljava/lang/Object;
.source "ICompactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/util/ICompactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        "core"
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
.field static final synthetic $$INSTANCE:Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
