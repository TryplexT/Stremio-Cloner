.class public final Landroidx/compose/ui/UiMediaScope$Posture;
.super Ljava/lang/Object;
.source "MediaQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/UiMediaScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Posture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/UiMediaScope$Posture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/UiMediaScope$Posture;",
        "",
        "description",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Book:Ljava/lang/String;

.field public static final Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

.field private static final Flat:Ljava/lang/String;

.field private static final Tabletop:Ljava/lang/String;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 113
    const-string v0, "Flat"

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Flat:Ljava/lang/String;

    .line 119
    const-string v0, "Tabletop"

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Tabletop:Ljava/lang/String;

    .line 125
    const-string v0, "Book"

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Book:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/UiMediaScope$Posture;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBook$cp()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Book:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFlat$cp()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Flat:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTabletop$cp()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Tabletop:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$Posture;
    .locals 1

    new-instance v0, Landroidx/compose/ui/UiMediaScope$Posture;

    invoke-direct {v0, p0}, Landroidx/compose/ui/UiMediaScope$Posture;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/UiMediaScope$Posture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/UiMediaScope$Posture;

    invoke-virtual {p1}, Landroidx/compose/ui/UiMediaScope$Posture;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$Posture;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/ui/UiMediaScope$Posture;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$Posture;->description:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$Posture;->description:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$Posture;->description:Ljava/lang/String;

    return-object v0
.end method
