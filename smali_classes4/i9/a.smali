.class public abstract Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toViewNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;
    .locals 21
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] toViewNodeInfo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewNodeInfo"

    invoke-static {v3, v0}, LW/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v0, v6}, Li9/a;->toViewNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "exception : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    xor-int/lit8 v18, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v19

    move-object v4, v0

    move-object v1, v15

    move v15, v2

    move-object/from16 v20, v1

    invoke-direct/range {v4 .. v20}, Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Landroid/graphics/Rect;ZZZLjava/lang/String;ZZLjava/lang/String;IILjava/util/List;)V

    return-object v0
.end method

.method public static synthetic toViewNodeInfo$default(Landroid/view/accessibility/AccessibilityNodeInfo;IILjava/lang/Object;)Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Li9/a;->toViewNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;

    move-result-object p0

    return-object p0
.end method
