.class public abstract Lcom/samsung/android/lib/episode/b;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/episode/SceneResult;

    iget-object v2, v1, Lcom/samsung/android/lib/episode/SceneResult;->b:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    sget-object v3, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne v2, v3, :cond_0

    new-instance v2, Lt9/a;

    iget-object v3, v1, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lt9/a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/lib/episode/a;->a:[I

    iget-object v1, v1, Lcom/samsung/android/lib/episode/SceneResult;->c:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    :pswitch_0
    const-string v1, "UNSUPPORTED_DEVICE_TYPE"

    goto :goto_1

    :pswitch_1
    const-string v1, "PERMISSION"

    goto :goto_1

    :pswitch_2
    const-string v1, "FEATURE"

    goto :goto_1

    :pswitch_3
    const-string v1, "UNKNOWN"

    goto :goto_1

    :pswitch_4
    const-string v1, "STORAGE_FULL"

    goto :goto_1

    :pswitch_5
    const-string v1, "INVALID_DATA"

    :goto_1
    iget-object v3, v2, Lt9/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "errorType"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "the value of the attribute (errorType) will be replaced with a new one"

    const-string v5, "Eternal/Scene.Builder"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "old : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lt9/a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", new : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v2, Lt9/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt9/a;->f()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const-string v2, "/SamsungCloud/Settings/ShowIcon"

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-string v7, "Eternal/EpisodeProvider"

    if-nez v1, :cond_0

    const-string v0, "[SamsungCloud] method is null"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    sget-object v9, LG1/c;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_0
    const-string v11, "]"

    const-string v12, "["

    if-ge v10, v3, :cond_35

    aget-object v13, v9, v10

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v10, v13, v10

    if-gez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-string v13, "manufacturer"

    const-string v14, ","

    const-string v15, "packageList"

    const-string v3, "oneUIVersion"

    const-string v6, "OSVersion"

    const-string v5, "fastTrack"

    const-string v4, "requestFrom"

    move-wide/from16 v16, v8

    const-string v8, "version"

    const-string v9, "dtd_version"

    move-object/from16 v18, v11

    const-string v11, "deviceType"

    move-object/from16 v19, v12

    const-string v12, "4.0"

    move-object/from16 p2, v12

    const-string v12, " count = "

    const-class v20, Lcom/samsung/android/lib/episode/Scene;

    move-object/from16 v21, v12

    const-string v12, "sceneResult"

    move-object/from16 v22, v12

    const-string v12, "sceneList"

    move-object/from16 v23, v13

    const-string v13, "value"

    move-object/from16 v24, v14

    const-string v14, "[SamsungCloud]"

    move-object/from16 v25, v15

    const-string v15, "keyList"

    move-object/from16 v26, v3

    const-string v3, "SamsungCloud"

    const/16 v27, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_0

    move-object/from16 v28, v3

    goto/16 :goto_4

    :sswitch_0
    move-object/from16 v28, v3

    const-string v3, "get_dtd_ver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v28, v3

    const-string v3, "get_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v28, v3

    const-string v3, "get_label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v28, v3

    const-string v3, "set_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v28, v3

    const-string v3, "get_test_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v28, v3

    const-string v3, "set_value_all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v3, 0x9

    goto :goto_3

    :sswitch_6
    move-object/from16 v28, v3

    const-string v3, "get_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_7
    move-object/from16 v28, v3

    const-string v3, "open"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_8
    move-object/from16 v28, v3

    const-string v3, "get_uid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_9
    move-object/from16 v28, v3

    const-string v3, "get_value_all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    move-object/from16 v28, v3

    const-string v3, "get_mapping_table"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_b
    move-object/from16 v28, v3

    const-string v3, "is_openable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x3

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :sswitch_c
    move-object/from16 v28, v3

    const-string v3, "is_supported"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    const/16 v27, 0x2

    goto :goto_4

    :sswitch_d
    move-object/from16 v28, v3

    const-string v3, "validate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/16 v27, 0x1

    goto :goto_4

    :sswitch_e
    move-object/from16 v28, v3

    const-string v3, "get_entries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    const/16 v27, 0x0

    :goto_4
    packed-switch v27, :pswitch_data_0

    const-string v0, "Unsupported method called : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v3, v1

    goto/16 :goto_21

    :pswitch_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LG1/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v3, v1

    goto/16 :goto_24

    :pswitch_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :pswitch_3
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extra is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    if-eqz v10, :cond_17

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lt9/a;

    invoke-direct {v5, v4}, Lt9/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v5, Lt9/a;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lt9/a;->f()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_16
    :goto_8
    move-object/from16 v3, p0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_e

    :cond_17
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LG1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :goto_9
    move-object/from16 v3, v23

    goto :goto_a

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :goto_b
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/samsung/android/lib/episode/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / result count = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v10, :cond_19

    :try_start_4
    invoke-static {v0}, Lcom/samsung/android/lib/episode/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lib/episode/Scene;

    iget-object v5, v4, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v6, v2

    goto :goto_e

    :cond_19
    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1a
    move-object v6, v2

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v3, p0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v3, p0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v3, p0

    move-object/from16 v5, v28

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v29, p2

    move-object/from16 p2, v12

    move-object/from16 v18, v13

    move-object/from16 v30, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_f
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_10
    if-eqz v0, :cond_20

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v10, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_12

    :cond_1f
    :try_start_5
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const-string v0, "[SamsungCloud] extra is empty"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    const-string v1, " keyList size = "

    move-object/from16 v3, p1

    invoke-static {v14, v3, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_21

    const/4 v4, 0x0

    goto :goto_13

    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SettingBackupProvider"

    const-string v4, "getValues"

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lt9/a;

    invoke-direct {v6, v5}, Lt9/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    move-object/from16 p3, v0

    move-object/from16 v13, v18

    goto :goto_17

    :cond_22
    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v5, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-nez v5, :cond_23

    const/4 v12, 0x0

    goto :goto_15

    :cond_23
    const-string v11, "is_show_shortcut_icon"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v12, v5

    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "getValues "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lt9/a;->a:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    move-object/from16 v13, v18

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24

    const-string v12, "the element value will be replaced with a new one"

    const-string v15, "Eternal/Scene.Builder"

    invoke-static {v15, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p3, v0

    const-string v0, "old : "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_24
    move-object/from16 p3, v0

    :goto_16
    iget-object v0, v6, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v6}, Lt9/a;->f()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v0, p3

    move-object/from16 v18, v13

    goto/16 :goto_14

    :cond_26
    move-object/from16 v5, v30

    invoke-static {v14, v3, v5}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/episode/Scene;

    iget-object v2, v1, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_27
    move-object/from16 v1, p2

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v29

    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LG1/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_8
    move-object v3, v1

    move-object/from16 v5, v28

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f110000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_28

    const-string v0, "getMappingTable() - inputStream is empty"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_19
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :goto_1a
    const/4 v6, 0x0

    goto :goto_1e

    :catch_6
    move-exception v0

    goto :goto_1d

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1b

    :cond_28
    :try_start_9
    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v4, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "[SamsungCloud] getMappingTableData() uidKeyMap is null"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object v6, v0

    goto :goto_1e

    :goto_1b
    if-eqz v2, :cond_2a

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1c
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :goto_1e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mappingTableData is empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_2b
    invoke-virtual {v1, v15, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object v6, v1

    goto/16 :goto_24

    :pswitch_9
    move-object v3, v1

    move-object/from16 v4, v22

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1f

    :pswitch_a
    move-object v3, v1

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    sget-object v6, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v8, "Eternal/SceneResult"

    if-eq v6, v2, :cond_2f

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-eq v6, v2, :cond_2e

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne v6, v2, :cond_2d

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eqz v2, :cond_2d

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->FAST_TRACK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-nez v2, :cond_2c

    goto :goto_20

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "] If result type is RESULT_SKIP, ErrorType must be one of DEFAULT_VALUE or FAST_TRACK"

    invoke-static {v5, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_20
    new-instance v2, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/samsung/android/lib/episode/SceneResult;->b:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/lib/episode/SceneResult;->c:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1f

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ErrorType is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "] ErrorType is null. Need setErrorType(ErrorType)"

    invoke-static {v5, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] mResultType is undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "] mResultType is undefined. Need setResultType(ResultType)"

    invoke-static {v5, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    move-object v3, v1

    move-object v1, v12

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    :goto_21
    const/4 v6, 0x0

    goto :goto_24

    :cond_31
    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_30

    goto :goto_22

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    goto :goto_23

    :cond_32
    :goto_22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const/4 v11, 0x0

    :try_start_e
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lib/episode/Scene;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v1, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    move-object v6, v1

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_24

    :pswitch_c
    move-object v3, v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_33
    :goto_24
    const-string v0, " took time : "

    invoke-static {v14, v3, v0}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_34
    move v4, v3

    const/4 v11, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object v1, v3

    move v3, v4

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_35
    move-object v3, v1

    move-object v6, v11

    move-object v5, v12

    const-string v0, " rejected"

    invoke-static {v5, v8, v6, v3, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_25

    :cond_36
    move-object v1, v6

    :goto_25
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4dfb59 -> :sswitch_e
        -0x54b6e6ea -> :sswitch_d
        -0x4f541027 -> :sswitch_c
        -0x49de25e7 -> :sswitch_b
        -0x23f6c80c -> :sswitch_a
        -0xeef0fd6 -> :sswitch_9
        -0x4751819 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x19849cef -> :sswitch_6
        0x1f353e36 -> :sswitch_5
        0x32d4f80d -> :sswitch_4
        0x37b05f54 -> :sswitch_3
        0x43ee18cb -> :sswitch_2
        0x447b2b48 -> :sswitch_1
        0x7a1ef2cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
