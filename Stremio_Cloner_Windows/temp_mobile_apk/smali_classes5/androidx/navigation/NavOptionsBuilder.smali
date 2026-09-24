.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.android.kt"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.android.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0016\u001a\u00020-2\u0008\u0008\u0001\u0010.\u001a\u00020\u00102\u0019\u0008\u0002\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020-00\u00a2\u0006\u0002\u00082J)\u0010\u0016\u001a\u00020-2\u0006\u00103\u001a\u00020\u001a2\u0019\u0008\u0002\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020-00\u00a2\u0006\u0002\u00082J3\u0010\u0016\u001a\u00020-\"\n\u0008\u0000\u00104\u0018\u0001*\u00020\u00012\u0019\u0008\n\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020-00\u00a2\u0006\u0002\u00082H\u0086\u0008\u00f8\u0001\u0000J7\u0010\u0016\u001a\u00020-\"\u0008\u0008\u0000\u00104*\u00020\u00012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H40\"2\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020-00\u00a2\u0006\u0002\u00082J8\u0010\u0016\u001a\u00020-\"\u0008\u0008\u0000\u00104*\u00020\u00012\u0006\u00103\u001a\u0002H42\u0019\u0008\u0002\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020-00\u00a2\u0006\u0002\u00082\u00a2\u0006\u0002\u00105J\u001f\u00106\u001a\u00020-2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020-00\u00a2\u0006\u0002\u00082J\r\u00109\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008;R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108\u0006@@X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001a@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010(\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/navigation/NavOptionsBuilder;",
        "",
        "<init>",
        "()V",
        "builder",
        "Landroidx/navigation/NavOptions$Builder;",
        "launchSingleTop",
        "",
        "getLaunchSingleTop",
        "()Z",
        "setLaunchSingleTop",
        "(Z)V",
        "restoreState",
        "getRestoreState",
        "setRestoreState",
        "value",
        "",
        "popUpToId",
        "getPopUpToId",
        "()I",
        "setPopUpToId$navigation_common_release",
        "(I)V",
        "popUpTo",
        "getPopUpTo$annotations",
        "getPopUpTo",
        "setPopUpTo",
        "",
        "popUpToRoute",
        "getPopUpToRoute",
        "()Ljava/lang/String;",
        "setPopUpToRoute",
        "(Ljava/lang/String;)V",
        "inclusive",
        "saveState",
        "Lkotlin/reflect/KClass;",
        "popUpToRouteClass",
        "getPopUpToRouteClass",
        "()Lkotlin/reflect/KClass;",
        "setPopUpToRouteClass",
        "(Lkotlin/reflect/KClass;)V",
        "popUpToRouteObject",
        "getPopUpToRouteObject",
        "()Ljava/lang/Object;",
        "setPopUpToRouteObject",
        "(Ljava/lang/Object;)V",
        "",
        "id",
        "popUpToBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/PopUpToBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "route",
        "T",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "anim",
        "animBuilder",
        "Landroidx/navigation/AnimBuilder;",
        "build",
        "Landroidx/navigation/NavOptions;",
        "build$navigation_common_release",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Landroidx/navigation/NavOptions$Builder;

.field private inclusive:Z

.field private launchSingleTop:Z

.field private popUpToId:I

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;

.field private restoreState:Z

.field private saveState:Z


# direct methods
.method public static synthetic $r8$lambda$2IrR8UNmMK5A1oEZuvDJvvL1bOI(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$lambda$3(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2MB65HSluePLwsCKNvdptzdoFZs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fK7z0I2TrEJu01JjPGCSnLzcVGg(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return-void
.end method

.method public static synthetic getPopUpTo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the popUpToId property."
    .end annotation

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 88
    new-instance p2, Landroidx/navigation/NavOptionsBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/navigation/NavOptionsBuilder$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 137
    new-instance p2, Landroidx/navigation/NavOptionsBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Landroidx/navigation/NavOptionsBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 92
    new-instance p2, Landroidx/navigation/NavOptionsBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/navigation/NavOptionsBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 107
    sget-object p1, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 105
    :cond_0
    const-string p2, "popUpToBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 109
    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final popUpTo$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final popUpTo$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final popUpTo$lambda$3(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPopUpToRoute(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final setPopUpToRouteClass(Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    :cond_0
    return-void
.end method

.method private final setPopUpToRouteObject(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final anim(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/AnimBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroidx/navigation/AnimBuilder;

    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 144
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getEnter()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getExit()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopEnter()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopExit()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    return-void
.end method

.method public final build$navigation_common_release()Landroidx/navigation/NavOptions;
    .locals 4

    .line 152
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 154
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 155
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    .line 156
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 157
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    if-eqz v1, :cond_1

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    .line 163
    :cond_2
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 166
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchSingleTop()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return v0
.end method

.method public final getPopUpTo()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return v0
.end method

.method public final getPopUpToId()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpToRouteClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getPopUpToRouteObject()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRestoreState()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    return v0
.end method

.method public final popUpTo(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 91
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 93
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteObject(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 130
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 131
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 133
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    .line 99
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 101
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final synthetic popUpTo(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 109
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final popUpTo(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteClass(Lkotlin/reflect/KClass;)V

    const/4 p1, -0x1

    .line 118
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 120
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 122
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final setLaunchSingleTop(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return-void
.end method

.method public final setPopUpTo(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the popUpTo function and passing in the id."
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 51
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPopUpToId$navigation_common_release(I)V
    .locals 0

    .line 38
    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    return-void
.end method

.method public final setRestoreState(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    return-void
.end method
