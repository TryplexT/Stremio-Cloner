.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,323:1\n110#2:324\n110#2:325\n110#2:326\n110#2:327\n110#2:328\n110#2:329\n110#2:330\n110#2:331\n110#2:332\n110#2:333\n110#2:334\n110#2:335\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n*L\n42#1:324\n61#1:325\n80#1:326\n99#1:327\n118#1:328\n137#1:329\n156#1:330\n175#1:331\n194#1:332\n213#1:333\n232#1:334\n254#1:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0017\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0019\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u001b\u001a\u00020\u0001*\u00020\u0001\u001a>\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u0003\u00a2\u0006\u0002\u0008\u00062\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0003\"\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "safeDrawingPadding",
        "Landroidx/compose/ui/Modifier;",
        "safeDrawingLambda",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Lkotlin/ExtensionFunctionType;",
        "safeGesturesPadding",
        "safeGesturesLambda",
        "safeContentPadding",
        "safeContentLambda",
        "systemBarsPadding",
        "systemBarsLambda",
        "displayCutoutPadding",
        "displayCutoutLambda",
        "statusBarsPadding",
        "statusBarsLambda",
        "imePadding",
        "imeLambda",
        "navigationBarsPadding",
        "navigationBarsLambda",
        "captionBarPadding",
        "captionBarLambda",
        "waterfallPadding",
        "waterfallLambda",
        "systemGesturesPadding",
        "systemGesturesLambda",
        "mandatorySystemGesturesPadding",
        "mandatorySystemGesturesLambda",
        "windowInsetsPadding",
        "inspectorInfo",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "insetsCalculation",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final captionBarLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final displayCutoutLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final imeLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final mandatorySystemGesturesLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final navigationBarsLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final safeContentLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final safeDrawingLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final safeGesturesLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final statusBarsLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemBarsLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemGesturesLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static final waterfallLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-xsUrvpLm1IG80dVjbnIGl28ZXk(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->waterfallLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4X0wVeaeOiASSEKAl0ZVBUWLyWo(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->displayCutoutLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9aWgiTPuGlnbhSJaD7uAjJjj8KI(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imeLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KpYxxtjiBRqVq_vIznzYyBq8D3Q(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N7q18j3c-l4tdoNrBAeMN9CqRUk(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->mandatorySystemGesturesLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QlVr_lOSScIT8h5wa0aSzOtpy9w(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeGesturesLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VpyoUbpTALIhk2FHhpQ2eGPOU1c(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeContentLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a1MywBWKrVxGVnPUHv7xmE3eB-I(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bVBDgSffrwq5Jl3rguOCw5hJsAA(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->captionBarLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n1Jz19riHBD0_E1kYI0ch9l4MnQ(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeDrawingLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q4_Qba358RO5IQzUgI7Tf4DKgw4(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemGesturesLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rtkXhE4CB5d_r8WPc0ZJZiCdxfI(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeDrawingLambda:Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeGesturesLambda:Lkotlin/jvm/functions/Function1;

    .line 82
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeContentLambda:Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsLambda:Lkotlin/jvm/functions/Function1;

    .line 120
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->displayCutoutLambda:Lkotlin/jvm/functions/Function1;

    .line 139
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsLambda:Lkotlin/jvm/functions/Function1;

    .line 158
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imeLambda:Lkotlin/jvm/functions/Function1;

    .line 177
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsLambda:Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->captionBarLambda:Lkotlin/jvm/functions/Function1;

    .line 215
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->waterfallLambda:Lkotlin/jvm/functions/Function1;

    .line 234
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemGesturesLambda:Lkotlin/jvm/functions/Function1;

    .line 258
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->mandatorySystemGesturesLambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final captionBarLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 196
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getCaptionBar()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final captionBarPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 332
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 194
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->captionBarLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final displayCutoutLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getDisplayCutout()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final displayCutoutPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 118
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->displayCutoutLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final imeLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 156
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imeLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final mandatorySystemGesturesLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 259
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getMandatorySystemGestures()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final mandatorySystemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 335
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 255
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->mandatorySystemGesturesLambda:Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final navigationBarsLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 177
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 175
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final safeContentLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeContent()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final safeContentPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 326
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 80
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeContentLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final safeDrawingLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeDrawing()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final safeDrawingPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 42
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeDrawingLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final safeGesturesLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSafeGestures()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final safeGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 61
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->safeGesturesLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final statusBarsLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getStatusBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 329
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 137
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final systemBarsLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 327
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 99
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final systemGesturesLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 234
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getSystemGestures()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final systemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 334
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 232
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemGesturesLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final waterfallLambda$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsHolder;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 0

    .line 215
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getWaterfall()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final waterfallPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 213
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->waterfallLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 267
    new-instance v0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
