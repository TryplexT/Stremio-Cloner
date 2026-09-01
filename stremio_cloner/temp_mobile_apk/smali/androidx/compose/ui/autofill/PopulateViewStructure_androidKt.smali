.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,202:1\n357#2,4:203\n329#2,6:207\n339#2,3:214\n342#2,9:218\n361#2:227\n357#2,4:228\n329#2,6:232\n339#2,3:239\n342#2,9:243\n361#2:252\n1399#3:213\n1270#3:217\n1399#3:238\n1270#3:242\n1#4:253\n35#5,5:254\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n76#1:203,4\n76#1:207,6\n76#1:214,3\n76#1:218,9\n76#1:227\n101#1:228,4\n101#1:232,6\n101#1:239,3\n101#1:243,9\n101#1:252\n76#1:213\n76#1:217\n101#1:238\n101#1:242\n175#1:254,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "populate",
        "",
        "Landroid/view/ViewStructure;",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "packageName",
        "",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 38

    move-object/from16 v1, p0

    .line 50
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 51
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 52
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Landroidx/collection/ScatterMap;

    .line 203
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    const-wide/16 v18, 0xff

    .line 204
    iget-object v7, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 207
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 208
    array-length v8, v4

    sub-int/2addr v8, v10

    if-ltz v8, :cond_14

    move/from16 v32, v10

    const/4 v9, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    :goto_0
    aget-wide v10, v4, v9

    not-long v14, v10

    shl-long v14, v14, v20

    and-long/2addr v14, v10

    and-long v14, v14, v33

    cmp-long v14, v14, v33

    if-eqz v14, :cond_13

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_12

    and-long v35, v10, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_10

    shl-int/lit8 v35, v9, 0x3

    add-int v35, v35, v15

    .line 206
    aget-object v36, v5, v35

    aget-object v12, v7, v35

    move/from16 v35, v13

    move-object/from16 v13, v36

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, Landroidx/compose/ui/autofill/ContentDataType;

    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 81
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 82
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    move-object/from16 v37, v2

    goto/16 :goto_3

    .line 84
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v12

    check-cast v26, Landroidx/compose/ui/autofill/ContentType;

    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    check-cast v25, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v37, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v6, :cond_6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_3

    .line 88
    :cond_6
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/Integer;

    goto/16 :goto_3

    .line 89
    :cond_7
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v29, 0x1

    goto/16 :goto_3

    .line 90
    :cond_8
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    goto/16 :goto_3

    .line 91
    :cond_9
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v12

    check-cast v28, Landroidx/compose/ui/semantics/Role;

    goto :goto_3

    .line 92
    :cond_a
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/Boolean;

    goto :goto_3

    .line 93
    :cond_b
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_3

    .line 94
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 96
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 97
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v22, 0x1

    goto :goto_3

    :cond_10
    move-object/from16 v37, v2

    move/from16 v35, v13

    :cond_11
    :goto_3
    shr-long v10, v10, v35

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v35

    move-object/from16 v2, v37

    goto/16 :goto_1

    :cond_12
    move-object/from16 v37, v2

    move v2, v13

    if-ne v14, v2, :cond_15

    goto :goto_4

    :cond_13
    move-object/from16 v37, v2

    :goto_4
    if-eq v9, v8, :cond_15

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v37

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_14
    move-object/from16 v37, v2

    move/from16 v32, v10

    const/16 v20, 0x7

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    :cond_15
    move-object/from16 v6, v23

    goto :goto_5

    :cond_16
    move-object/from16 v37, v2

    move/from16 v32, v10

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    .line 101
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 228
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 229
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 232
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 233
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 236
    :goto_6
    aget-wide v9, v2, v7

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v33

    cmp-long v11, v11, v33

    if-eqz v11, :cond_1a

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v13, :cond_19

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_18

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    .line 231
    aget-object v14, v3, v12

    aget-object v12, v4, v12

    check-cast v14, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    goto :goto_8

    .line 105
    :cond_17
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    :cond_18
    :goto_8
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_19
    const/16 v12, 0x8

    if-ne v13, v12, :cond_1c

    goto :goto_9

    :cond_1a
    const/16 v12, 0x8

    :goto_9
    if-eq v7, v5, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    .line 111
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_1e
    const/4 v2, -0x1

    :goto_a
    move-object/from16 v3, p2

    .line 113
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_1f

    .line 118
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_1f
    if-eqz v22, :cond_20

    const/16 v36, 0x1

    .line 120
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_20
    if-eqz v6, :cond_21

    .line 121
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_21
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_22

    .line 124
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    :cond_22
    if-eqz v24, :cond_23

    .line 128
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_23
    if-eqz v25, :cond_24

    .line 131
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_24
    if-eqz v26, :cond_25

    .line 135
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 138
    :cond_25
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    if-eqz v27, :cond_26

    .line 143
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    :cond_26
    if-eqz v6, :cond_28

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 150
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_c

    :cond_27
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    goto :goto_e

    :cond_28
    if-eqz v27, :cond_2a

    .line 151
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    if-nez v28, :cond_29

    const/4 v2, 0x0

    goto :goto_d

    :cond_29
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v2

    :goto_d
    if-nez v2, :cond_2a

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 153
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 157
    :cond_2a
    :goto_e
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v26, :cond_2b

    .line 158
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    move v2, v3

    goto :goto_f

    :cond_2b
    const/4 v3, 0x1

    :cond_2c
    const/4 v2, 0x0

    :goto_f
    if-nez v29, :cond_2e

    if-eqz v2, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v2, 0x0

    goto :goto_11

    :cond_2e
    :goto_10
    move v2, v3

    :goto_11
    if-nez v2, :cond_30

    if-eqz v30, :cond_2f

    goto :goto_12

    :cond_2f
    const/4 v6, 0x0

    goto :goto_13

    :cond_30
    :goto_12
    move v6, v3

    .line 161
    :goto_13
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x4

    goto :goto_14

    :cond_31
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    if-eqz v8, :cond_33

    .line 254
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v3, :cond_32

    .line 255
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 256
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    .line 176
    :cond_32
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 177
    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 181
    :cond_33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v28, :cond_34

    .line 182
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_34
    if-eqz v22, :cond_36

    .line 187
    const-string v3, "android.widget.EditText"

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 189
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_35

    if-eqz v31, :cond_35

    .line 190
    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    :cond_35
    if-eqz v2, :cond_36

    const/16 v2, 0x81

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    :cond_36
    return-void
.end method
