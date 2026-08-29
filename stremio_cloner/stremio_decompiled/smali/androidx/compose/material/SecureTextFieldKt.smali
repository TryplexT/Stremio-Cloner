.class public final Landroidx/compose/material/SecureTextFieldKt;
.super Ljava/lang/Object;
.source "SecureTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material/SecureTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n75#2:310\n75#2:319\n75#2:328\n1128#3,6:311\n1128#3,6:320\n1128#3,6:329\n646#4:317\n635#4:318\n646#4:326\n635#4:327\n1#5:335\n*S KotlinDebug\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material/SecureTextFieldKt\n*L\n108#1:310\n230#1:319\n251#1:328\n124#1:311,6\n246#1:320,6\n262#1:329,6\n126#1:317\n126#1:318\n248#1:326\n248#1:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00f1\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00f1\u0001\u0010#\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008$\u0010\"\"\u000e\u0010%\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "SecureTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationCharacter",
        "",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "SecureTextField-0vce7ms",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "OutlinedSecureTextField",
        "OutlinedSecureTextField-0vce7ms",
        "SecureTextFieldKeyboardOptions",
        "DefaultObfuscationCharacter",
        "material"
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
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public static synthetic $r8$lambda$1gBMfqHNkxrC23R4HsguqROGXw0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Landroidx/compose/material/SecureTextFieldKt;->OutlinedSecureTextField_0vce7ms$lambda$4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lRJzCIw7NelpTAsWRDrT50ef40c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/SecureTextFieldKt;->OutlinedSecureTextField_0vce7ms$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yfpDm_1m-DOp22km8ae2WmzUbzw(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Landroidx/compose/material/SecureTextFieldKt;->SecureTextField_0vce7ms$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 306
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v3

    const/16 v8, 0x79

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public static final OutlinedSecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, -0x6ea0e2d4

    move-object/from16 v4, p17

    .line 244
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(OutlinedSecureTextField)N(state,modifier,enabled,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,shape,colors,interactionSource)250@14549L7,267@15231L38,274@15547L20,252@14562L2138:SecureTextField.kt#jmzs0o"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_7

    move/from16 v15, p2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v7, v7, v16

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v15, p2

    :goto_7
    and-int/lit16 v5, v0, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v5, :cond_a

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v16

    goto :goto_8

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    move/from16 v18, v17

    :goto_8
    or-int v7, v7, v18

    goto :goto_9

    :cond_a
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v20

    goto :goto_a

    :cond_c
    move/from16 v22, v19

    :goto_a
    or-int v7, v7, v22

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v22, :cond_e

    or-int v7, v7, v24

    move-object/from16 v9, p5

    goto :goto_e

    :cond_e
    and-int v25, v0, v24

    move-object/from16 v9, p5

    if-nez v25, :cond_10

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_d

    :cond_f
    move/from16 v26, v23

    :goto_d
    or-int v7, v7, v26

    :cond_10
    :goto_e
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_11

    or-int v7, v7, v27

    move-object/from16 v10, p6

    goto :goto_10

    :cond_11
    and-int v28, v0, v27

    move-object/from16 v10, p6

    if-nez v28, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v29, 0x80000

    :goto_f
    or-int v7, v7, v29

    :cond_13
    :goto_10
    and-int/lit16 v13, v2, 0x80

    const/high16 v30, 0xc00000

    if-eqz v13, :cond_14

    or-int v7, v7, v30

    move-object/from16 v14, p7

    goto :goto_12

    :cond_14
    and-int v30, v0, v30

    move-object/from16 v14, p7

    if-nez v30, :cond_16

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v31, 0x400000

    :goto_11
    or-int v7, v7, v31

    :cond_16
    :goto_12
    and-int/lit16 v0, v2, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v31

    goto :goto_14

    :cond_17
    and-int v31, p18, v31

    if-nez v31, :cond_19

    move/from16 v31, v0

    move/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v32, 0x2000000

    :goto_13
    or-int v7, v7, v32

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v31, v0

    move/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v2, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1a

    or-int v7, v7, v32

    goto :goto_17

    :cond_1a
    and-int v32, p18, v32

    if-nez v32, :cond_1c

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_16
    or-int v7, v7, v33

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v32, v0

    move-object/from16 v0, p9

    :goto_18
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_1f

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1d

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v21, 0x4

    goto :goto_19

    :cond_1d
    move/from16 v0, p10

    :cond_1e
    const/16 v21, 0x2

    :goto_19
    or-int v21, v1, v21

    goto :goto_1a

    :cond_1f
    move/from16 v0, p10

    move/from16 v21, v1

    :goto_1a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v21, v21, 0x30

    move/from16 v33, v0

    goto :goto_1c

    :cond_20
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v28, 0x20

    goto :goto_1b

    :cond_21
    const/16 v28, 0x10

    :goto_1b
    or-int v21, v21, v28

    goto :goto_1c

    :cond_22
    move/from16 v33, v0

    move/from16 v0, p11

    :goto_1c
    move/from16 v0, v21

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1f

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_24

    const/16 v29, 0x100

    goto :goto_1d

    :cond_24
    const/16 v29, 0x80

    :goto_1d
    or-int v21, v21, v29

    goto :goto_1e

    :cond_25
    move-object/from16 v0, p12

    :goto_1e
    move/from16 v0, v21

    :goto_1f
    move/from16 v21, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p13

    goto :goto_21

    :cond_26
    move/from16 v25, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_27

    goto :goto_20

    :cond_27
    move/from16 v16, v17

    :goto_20
    or-int v16, v25, v16

    goto :goto_21

    :cond_28
    move-object/from16 v0, p13

    move/from16 v16, v25

    :goto_21
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v19, v20

    goto :goto_22

    :cond_29
    move-object/from16 v0, p14

    :cond_2a
    :goto_22
    or-int v16, v16, v19

    goto :goto_23

    :cond_2b
    move-object/from16 v0, p14

    :goto_23
    and-int v17, v1, v24

    const v19, 0x8000

    if-nez v17, :cond_2d

    and-int v17, v2, v19

    move-object/from16 v0, p15

    if-nez v17, :cond_2c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_24

    :cond_2c
    move/from16 v17, v23

    :goto_24
    or-int v16, v16, v17

    goto :goto_25

    :cond_2d
    move-object/from16 v0, p15

    :goto_25
    and-int v52, v2, v23

    if-eqz v52, :cond_2e

    or-int v16, v16, v27

    move-object/from16 v5, p16

    goto :goto_27

    :cond_2e
    and-int v17, v1, v27

    move-object/from16 v5, p16

    if-nez v17, :cond_30

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_26

    :cond_2f
    const/high16 v17, 0x80000

    :goto_26
    or-int v16, v16, v17

    :cond_30
    :goto_27
    const v17, 0x12492493

    and-int v0, v7, v17

    const v1, 0x12492492

    const/4 v5, 0x1

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_31

    goto :goto_28

    :cond_31
    const/4 v0, 0x0

    goto :goto_29

    :cond_32
    :goto_28
    move v0, v5

    :goto_29
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "229@13395L7,240@13998L22,241@14070L25"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p18, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_38

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2a

    .line 226
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_34

    and-int/lit16 v7, v7, -0x1c01

    :cond_34
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_35

    and-int/lit8 v16, v16, -0xf

    :cond_35
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_36

    const v0, -0xe001

    and-int v16, v16, v0

    :cond_36
    and-int v0, v2, v19

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int v16, v16, v0

    :cond_37
    move v0, v5

    move-object v5, v3

    move v3, v0

    move-object/from16 v4, p3

    move-object/from16 v8, p9

    move/from16 v17, p11

    move-object/from16 v64, p12

    move-object/from16 v66, p14

    move-object/from16 v12, p15

    move-object/from16 v22, p16

    move-object/from16 v56, v6

    move v13, v7

    move-object v0, v11

    move-object/from16 v59, v14

    move v6, v15

    move/from16 v14, v16

    move/from16 v7, p8

    move/from16 v16, p10

    move-object/from16 v11, p13

    goto/16 :goto_3a

    :cond_38
    :goto_2a
    if-eqz v8, :cond_39

    .line 228
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_2b

    :cond_39
    move-object v0, v11

    :goto_2b
    if-eqz v12, :cond_3a

    move/from16 v53, v5

    goto :goto_2c

    :cond_3a
    move/from16 v53, v15

    :goto_2c
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_3b

    .line 230
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 319
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v7, v7, -0x1c01

    move-object/from16 v54, v8

    goto :goto_2d

    :cond_3b
    move-object/from16 v54, p3

    :goto_2d
    move/from16 v55, v7

    if-eqz v18, :cond_3c

    const/16 v56, 0x0

    goto :goto_2e

    :cond_3c
    move-object/from16 v56, v6

    :goto_2e
    if-eqz v22, :cond_3d

    const/16 v57, 0x0

    goto :goto_2f

    :cond_3d
    move-object/from16 v57, v9

    :goto_2f
    if-eqz v26, :cond_3e

    const/16 v58, 0x0

    goto :goto_30

    :cond_3e
    move-object/from16 v58, v10

    :goto_30
    if-eqz v13, :cond_3f

    const/16 v59, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 v59, v14

    :goto_31
    if-eqz v31, :cond_40

    const/4 v6, 0x0

    move/from16 v60, v6

    goto :goto_32

    :cond_40
    move/from16 v60, p8

    :goto_32
    if-eqz v32, :cond_41

    const/16 v61, 0x0

    goto :goto_33

    :cond_41
    move-object/from16 v61, p9

    :goto_33
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_42

    .line 237
    sget-object v6, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v6

    and-int/lit8 v16, v16, -0xf

    move/from16 v62, v6

    goto :goto_34

    :cond_42
    move/from16 v62, p10

    :goto_34
    if-eqz v33, :cond_43

    const/16 v6, 0x2022

    move/from16 v63, v6

    goto :goto_35

    :cond_43
    move/from16 v63, p11

    :goto_35
    if-eqz v21, :cond_44

    .line 239
    sget-object v6, Landroidx/compose/material/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v64, v6

    goto :goto_36

    :cond_44
    move-object/from16 v64, p12

    :goto_36
    if-eqz v4, :cond_45

    const/16 v65, 0x0

    goto :goto_37

    :cond_45
    move-object/from16 v65, p13

    :goto_37
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_46

    .line 241
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4, v3, v1}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const v6, -0xe001

    and-int v16, v16, v6

    move-object/from16 v66, v4

    goto :goto_38

    :cond_46
    move-object/from16 v66, p14

    :goto_38
    move/from16 v67, v16

    and-int v4, v2, v19

    if-eqz v4, :cond_47

    .line 242
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v50, 0x30

    const v51, 0x1fffff

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    const-wide/16 v43, 0x0

    move/from16 v47, v45

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move/from16 v69, v47

    move-object/from16 v47, v3

    move/from16 v3, v69

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v4

    move-object/from16 v5, v47

    const v6, -0x70001

    and-int v6, v67, v6

    move/from16 v16, v6

    goto :goto_39

    :cond_47
    move/from16 v69, v5

    move-object v5, v3

    move/from16 v3, v69

    move-object/from16 v4, p15

    move/from16 v16, v67

    :goto_39
    if-eqz v52, :cond_48

    move-object v12, v4

    move/from16 v14, v16

    move/from16 v6, v53

    move-object/from16 v4, v54

    move/from16 v13, v55

    move-object/from16 v9, v57

    move-object/from16 v10, v58

    move/from16 v7, v60

    move-object/from16 v8, v61

    move/from16 v16, v62

    move/from16 v17, v63

    move-object/from16 v11, v65

    const/16 v22, 0x0

    goto :goto_3a

    :cond_48
    move-object/from16 v22, p16

    move-object v12, v4

    move/from16 v14, v16

    move/from16 v6, v53

    move-object/from16 v4, v54

    move/from16 v13, v55

    move-object/from16 v9, v57

    move-object/from16 v10, v58

    move/from16 v7, v60

    move-object/from16 v8, v61

    move/from16 v16, v62

    move/from16 v17, v63

    move-object/from16 v11, v65

    .line 226
    :goto_3a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_49

    const v15, -0x6ea0e2d4

    const-string v1, "androidx.compose.material.OutlinedSecureTextField (SecureTextField.kt:243)"

    invoke-static {v15, v13, v14, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    if-nez v22, :cond_4b

    const v1, 0xb93024f

    .line 246
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "245@14239L39"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x49f2ffed

    const-string v15, "CC(remember):SecureTextField.kt#9igjgp"

    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 321
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_4a

    .line 246
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 323
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_4a
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    :cond_4b
    const v1, -0x49f30278

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, v22

    :goto_3b
    const v15, -0x49f2ec06

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "*247@14418L18"

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v19

    const-wide/16 v23, 0x10

    cmp-long v15, v19, v23

    if-eqz v15, :cond_4c

    goto :goto_3c

    :cond_4c
    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v19, v14, 0xc

    and-int/lit8 v19, v19, 0x70

    or-int v15, v15, v19

    invoke-interface {v12, v6, v5, v15}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    :goto_3c
    move-wide/from16 v24, v19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    const v53, 0xfffffe

    const/16 v54, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v23

    invoke-virtual {v4, v15}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 p4, v1

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 328
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    check-cast v1, Landroidx/compose/ui/unit/Density;

    if-eqz v56, :cond_4e

    const v2, 0xb9a4a6d

    .line 258
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "261@14981L2"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 259
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x49f2a352

    move-object/from16 p12, v4

    .line 262
    const-string v4, "CC(remember):SecureTextField.kt#9igjgp"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 330
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4d

    .line 331
    new-instance v3, Landroidx/compose/material/SecureTextFieldKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/compose/material/SecureTextFieldKt$$ExternalSyntheticLambda1;-><init>()V

    .line 332
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 263
    invoke-static {}, Landroidx/compose/material/OutlinedTextFieldKt;->getOutlinedTextFieldTopPadding()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v1

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p7, v1

    move-object/from16 p5, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move/from16 p6, v19

    move/from16 p8, v20

    move/from16 p9, v21

    invoke-static/range {p5 .. p11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3d

    :cond_4e
    move-object/from16 p12, v4

    const v1, 0xba02bbe

    .line 264
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 257
    :goto_3d
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 268
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 270
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 271
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    .line 269
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 275
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    shr-int/lit8 v3, v13, 0x18

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v14, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-interface {v12, v7, v5, v3}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    new-instance v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;

    move-object/from16 p2, p0

    move-object/from16 p1, v0

    move/from16 p3, v6

    move/from16 p5, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p11, v12

    move-object/from16 p6, v56

    move-object/from16 p9, v59

    move-object/from16 p10, v66

    invoke-direct/range {p1 .. p11}, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    move-object/from16 v4, p1

    move-object/from16 v0, p4

    move/from16 v60, p5

    move-object/from16 v57, p7

    move-object/from16 v58, p8

    move-object/from16 v3, p11

    check-cast v4, Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 275
    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    and-int/lit16 v7, v13, 0x38e

    shr-int/lit8 v9, v13, 0xf

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    shl-int/lit8 v9, v14, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v9, v10

    or-int v19, v7, v9

    const/16 v18, 0x6

    shl-int/lit8 v7, v14, 0x6

    and-int/lit16 v7, v7, 0x1f80

    const/16 v21, 0x108

    move/from16 v20, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v54, p12

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v18, v5

    move-object v9, v15

    move-object/from16 v10, v64

    move-object v5, v1

    move-object v15, v4

    move-object/from16 v4, p0

    .line 253
    invoke-static/range {v4 .. v21}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v47, v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object v13, v10

    move-object v14, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v17, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v54

    move-object/from16 v5, v56

    move-object/from16 v7, v58

    move/from16 v9, v60

    move-object/from16 v15, v66

    move-object/from16 v16, v3

    move v3, v6

    move-object v10, v8

    move-object/from16 v6, v57

    move-object/from16 v8, v59

    goto :goto_3e

    :cond_50
    move-object/from16 v47, v3

    .line 226
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v2, v11

    move-object v8, v14

    move v3, v15

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 303
    :goto_3e
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/SecureTextFieldKt$$ExternalSyntheticLambda2;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material/SecureTextFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v68

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method private static final OutlinedSecureTextField_0vce7ms$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OutlinedSecureTextField_0vce7ms$lambda$4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material/SecureTextFieldKt;->OutlinedSecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, -0x1267fdd6

    move-object/from16 v4, p17

    .line 122
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(SecureTextField)N(state,modifier,enabled,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,shape,colors,interactionSource)133@7665L38,140@7981L20,128@7456L1524:SecureTextField.kt#jmzs0o"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_7

    move/from16 v15, p2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v7, v7, v16

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v15, p2

    :goto_7
    and-int/lit16 v5, v0, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v5, :cond_a

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v16

    goto :goto_8

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    move/from16 v18, v17

    :goto_8
    or-int v7, v7, v18

    goto :goto_9

    :cond_a
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v20

    goto :goto_a

    :cond_c
    move/from16 v22, v19

    :goto_a
    or-int v7, v7, v22

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v22, :cond_e

    or-int v7, v7, v24

    move-object/from16 v9, p5

    goto :goto_e

    :cond_e
    and-int v25, v0, v24

    move-object/from16 v9, p5

    if-nez v25, :cond_10

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_d

    :cond_f
    move/from16 v26, v23

    :goto_d
    or-int v7, v7, v26

    :cond_10
    :goto_e
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_11

    or-int v7, v7, v27

    move-object/from16 v10, p6

    goto :goto_10

    :cond_11
    and-int v28, v0, v27

    move-object/from16 v10, p6

    if-nez v28, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v29, 0x80000

    :goto_f
    or-int v7, v7, v29

    :cond_13
    :goto_10
    and-int/lit16 v13, v2, 0x80

    const/high16 v30, 0xc00000

    if-eqz v13, :cond_14

    or-int v7, v7, v30

    move-object/from16 v14, p7

    goto :goto_12

    :cond_14
    and-int v30, v0, v30

    move-object/from16 v14, p7

    if-nez v30, :cond_16

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v31, 0x400000

    :goto_11
    or-int v7, v7, v31

    :cond_16
    :goto_12
    and-int/lit16 v0, v2, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v31

    goto :goto_14

    :cond_17
    and-int v31, p18, v31

    if-nez v31, :cond_19

    move/from16 v31, v0

    move/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v32, 0x2000000

    :goto_13
    or-int v7, v7, v32

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v31, v0

    move/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v2, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1a

    or-int v7, v7, v32

    goto :goto_17

    :cond_1a
    and-int v32, p18, v32

    if-nez v32, :cond_1c

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_16
    or-int v7, v7, v33

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v32, v0

    move-object/from16 v0, p9

    :goto_18
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_1f

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1d

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v21, 0x4

    goto :goto_19

    :cond_1d
    move/from16 v0, p10

    :cond_1e
    const/16 v21, 0x2

    :goto_19
    or-int v21, v1, v21

    goto :goto_1a

    :cond_1f
    move/from16 v0, p10

    move/from16 v21, v1

    :goto_1a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v21, v21, 0x30

    move/from16 v33, v0

    goto :goto_1c

    :cond_20
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v28, 0x20

    goto :goto_1b

    :cond_21
    const/16 v28, 0x10

    :goto_1b
    or-int v21, v21, v28

    goto :goto_1c

    :cond_22
    move/from16 v33, v0

    move/from16 v0, p11

    :goto_1c
    move/from16 v0, v21

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1f

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_24

    const/16 v29, 0x100

    goto :goto_1d

    :cond_24
    const/16 v29, 0x80

    :goto_1d
    or-int v21, v21, v29

    goto :goto_1e

    :cond_25
    move-object/from16 v0, p12

    :goto_1e
    move/from16 v0, v21

    :goto_1f
    move/from16 v21, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p13

    goto :goto_21

    :cond_26
    move/from16 v25, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_27

    goto :goto_20

    :cond_27
    move/from16 v16, v17

    :goto_20
    or-int v16, v25, v16

    goto :goto_21

    :cond_28
    move-object/from16 v0, p13

    move/from16 v16, v25

    :goto_21
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v19, v20

    goto :goto_22

    :cond_29
    move-object/from16 v0, p14

    :cond_2a
    :goto_22
    or-int v16, v16, v19

    goto :goto_23

    :cond_2b
    move-object/from16 v0, p14

    :goto_23
    and-int v17, v1, v24

    const v19, 0x8000

    if-nez v17, :cond_2d

    and-int v17, v2, v19

    move-object/from16 v0, p15

    if-nez v17, :cond_2c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_24

    :cond_2c
    move/from16 v17, v23

    :goto_24
    or-int v16, v16, v17

    goto :goto_25

    :cond_2d
    move-object/from16 v0, p15

    :goto_25
    and-int v52, v2, v23

    if-eqz v52, :cond_2e

    or-int v16, v16, v27

    move-object/from16 v5, p16

    goto :goto_27

    :cond_2e
    and-int v17, v1, v27

    move-object/from16 v5, p16

    if-nez v17, :cond_30

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_26

    :cond_2f
    const/high16 v17, 0x80000

    :goto_26
    or-int v16, v16, v17

    :cond_30
    :goto_27
    const v17, 0x12492493

    and-int v0, v7, v17

    const v1, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_31

    goto :goto_28

    :cond_31
    const/4 v0, 0x0

    goto :goto_29

    :cond_32
    :goto_28
    move/from16 v0, v17

    :goto_29
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "107@6345L7,118@6948L14,119@7012L17"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p18, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_38

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2a

    .line 104
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_34

    and-int/lit16 v7, v7, -0x1c01

    :cond_34
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_35

    and-int/lit8 v16, v16, -0xf

    :cond_35
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_36

    const v0, -0xe001

    and-int v16, v16, v0

    :cond_36
    and-int v0, v2, v19

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int v16, v16, v0

    :cond_37
    move-object/from16 v0, p3

    move/from16 v60, p8

    move-object/from16 v8, p9

    move/from16 v17, p11

    move-object/from16 v64, p12

    move-object/from16 v65, p13

    move-object/from16 v66, p14

    move-object v4, v3

    move-object/from16 v22, v5

    move-object/from16 v56, v6

    move-object/from16 v59, v14

    move v6, v15

    move/from16 v5, v16

    move/from16 v16, p10

    move-object/from16 v3, p15

    goto/16 :goto_3a

    :cond_38
    :goto_2a
    if-eqz v8, :cond_39

    .line 106
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_2b

    :cond_39
    move-object v0, v11

    :goto_2b
    if-eqz v12, :cond_3a

    move/from16 v53, v17

    goto :goto_2c

    :cond_3a
    move/from16 v53, v15

    :goto_2c
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_3b

    .line 108
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 310
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v7, v7, -0x1c01

    move-object/from16 v54, v8

    goto :goto_2d

    :cond_3b
    move-object/from16 v54, p3

    :goto_2d
    move/from16 v55, v7

    if-eqz v18, :cond_3c

    const/16 v56, 0x0

    goto :goto_2e

    :cond_3c
    move-object/from16 v56, v6

    :goto_2e
    if-eqz v22, :cond_3d

    const/16 v57, 0x0

    goto :goto_2f

    :cond_3d
    move-object/from16 v57, v9

    :goto_2f
    if-eqz v26, :cond_3e

    const/16 v58, 0x0

    goto :goto_30

    :cond_3e
    move-object/from16 v58, v10

    :goto_30
    if-eqz v13, :cond_3f

    const/16 v59, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 v59, v14

    :goto_31
    if-eqz v31, :cond_40

    const/4 v6, 0x0

    move/from16 v60, v6

    goto :goto_32

    :cond_40
    move/from16 v60, p8

    :goto_32
    if-eqz v32, :cond_41

    const/16 v61, 0x0

    goto :goto_33

    :cond_41
    move-object/from16 v61, p9

    :goto_33
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_42

    .line 115
    sget-object v6, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v6

    and-int/lit8 v16, v16, -0xf

    move/from16 v62, v6

    goto :goto_34

    :cond_42
    move/from16 v62, p10

    :goto_34
    if-eqz v33, :cond_43

    const/16 v6, 0x2022

    move/from16 v63, v6

    goto :goto_35

    :cond_43
    move/from16 v63, p11

    :goto_35
    if-eqz v21, :cond_44

    .line 117
    sget-object v6, Landroidx/compose/material/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v64, v6

    goto :goto_36

    :cond_44
    move-object/from16 v64, p12

    :goto_36
    if-eqz v4, :cond_45

    const/16 v65, 0x0

    goto :goto_37

    :cond_45
    move-object/from16 v65, p13

    :goto_37
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_46

    .line 119
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4, v3, v1}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const v6, -0xe001

    and-int v16, v16, v6

    move-object/from16 v66, v4

    goto :goto_38

    :cond_46
    move-object/from16 v66, p14

    :goto_38
    move/from16 v67, v16

    and-int v4, v2, v19

    if-eqz v4, :cond_47

    .line 120
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v50, 0x30

    const v51, 0x1fffff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v47, v3

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v3

    move-object/from16 v4, v47

    const v5, -0x70001

    and-int v5, v67, v5

    move/from16 v16, v5

    goto :goto_39

    :cond_47
    move-object v4, v3

    move-object/from16 v3, p15

    move/from16 v16, v67

    :goto_39
    if-eqz v52, :cond_48

    move-object v11, v0

    move/from16 v5, v16

    move/from16 v6, v53

    move-object/from16 v0, v54

    move/from16 v7, v55

    move-object/from16 v9, v57

    move-object/from16 v10, v58

    move-object/from16 v8, v61

    move/from16 v16, v62

    move/from16 v17, v63

    const/16 v22, 0x0

    goto :goto_3a

    :cond_48
    move-object/from16 v22, p16

    move-object v11, v0

    move/from16 v5, v16

    move/from16 v6, v53

    move-object/from16 v0, v54

    move/from16 v7, v55

    move-object/from16 v9, v57

    move-object/from16 v10, v58

    move-object/from16 v8, v61

    move/from16 v16, v62

    move/from16 v17, v63

    .line 104
    :goto_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_49

    const v12, -0x1267fdd6

    const-string v13, "androidx.compose.material.SecureTextField (SecureTextField.kt:121)"

    invoke-static {v12, v7, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    if-nez v22, :cond_4b

    const v12, 0xc72b791

    .line 124
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "123@7173L39"

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v12, -0x185f656f

    const-string v13, "CC(remember):SecureTextField.kt#9igjgp"

    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 312
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_4a

    .line 124
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 314
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_4a
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v12

    goto :goto_3b

    :cond_4b
    const v12, -0x185f67fa

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v13, v22

    :goto_3b
    const v12, -0x185f5188

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "*125@7352L18"

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    const-wide/16 v18, 0x10

    cmp-long v12, v14, v18

    if-eqz v12, :cond_4c

    goto :goto_3c

    :cond_4c
    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v14, v5, 0xc

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    invoke-interface {v3, v6, v4, v12}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    :goto_3c
    move-wide/from16 v24, v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    const v53, 0xfffffe

    const/16 v54, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v23

    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 132
    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 133
    move-object v15, v13

    check-cast v15, Landroidx/compose/foundation/interaction/InteractionSource;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v3

    move/from16 p3, v6

    move-object/from16 p2, v11

    move-object/from16 p1, v14

    move-object/from16 p5, v15

    move/from16 p9, v18

    move-object/from16 p10, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p4, v60

    invoke-static/range {p1 .. p10}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v23, p2

    move/from16 v15, p3

    move/from16 v11, p4

    move-object/from16 v6, p6

    .line 134
    sget-object v14, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v14}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v14

    invoke-static {v14, v4, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v11, v14}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 136
    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v14}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v14

    .line 137
    sget-object v18, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v1

    .line 135
    invoke-static {v3, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 141
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    shr-int/lit8 v14, v7, 0x18

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v18, v5, 0xc

    and-int/lit8 v18, v18, 0x70

    or-int v14, v14, v18

    invoke-interface {v6, v11, v4, v14}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p12, v0

    move-object/from16 p13, v1

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-direct {v3, v0, v1, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    new-instance v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;

    move-object/from16 p2, p0

    move-object/from16 p1, v0

    move-object/from16 p11, v6

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p5, v11

    move-object/from16 p4, v13

    move-object/from16 p6, v56

    move-object/from16 p9, v59

    move-object/from16 p10, v66

    invoke-direct/range {p1 .. p11}, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    move-object/from16 v1, p1

    move/from16 v60, p5

    move-object/from16 v57, p7

    move-object/from16 v58, p8

    move-object/from16 v0, p11

    check-cast v1, Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 141
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/graphics/Brush;

    and-int/lit16 v3, v7, 0x38e

    shr-int/lit8 v6, v7, 0xf

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    shl-int/lit8 v6, v5, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x1f80

    const/16 v21, 0x108

    const/4 v7, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v20, v5

    move v6, v15

    move-object/from16 v10, v64

    move-object/from16 v11, v65

    move-object/from16 v4, p0

    move-object/from16 v5, p13

    move-object v15, v1

    .line 129
    invoke-static/range {v4 .. v21}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    move v15, v6

    move-object/from16 v47, v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move-object/from16 v4, p12

    move-object v13, v10

    move-object v14, v11

    move v3, v15

    move/from16 v12, v17

    move-object/from16 v17, v22

    move-object/from16 v11, v23

    move-object/from16 v5, v56

    move-object/from16 v6, v57

    move-object/from16 v7, v58

    move/from16 v9, v60

    move-object/from16 v15, v66

    move-object v10, v8

    move-object/from16 v8, v59

    goto :goto_3d

    :cond_4e
    move-object/from16 v47, v3

    .line 104
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v16, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p15

    move-object/from16 v17, p16

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v14

    move v3, v15

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 166
    :goto_3d
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object v2, v11

    move/from16 v11, v16

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/material/SecureTextFieldKt$$ExternalSyntheticLambda0;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material/SecureTextFieldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object v1, v0

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method private static final SecureTextField_0vce7ms$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material/SecureTextFieldKt;->SecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
