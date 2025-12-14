.class public final LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:LK9/b;


# direct methods
.method public synthetic constructor <init>(LK9/b;Ljava/util/HashMap;I)V
    .locals 0

    iput p3, p0, LK9/a;->a:I

    iput-object p1, p0, LK9/a;->c:LK9/b;

    iput-object p2, p0, LK9/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()I
    .locals 1

    iget v0, p0, LK9/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 15

    iget v0, p0, LK9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK9/a;->c:LK9/b;

    iget-object v1, v0, LK9/b;->c:Landroid/content/Context;

    invoke-static {v1}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "AppPrefs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, LK9/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LK9/b;->a(LK9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LK9/b;->c:Landroid/content/Context;

    iget-object v0, v0, LK9/b;->b:LJ9/b;

    invoke-static {v1, v0}, La0/a;->q(Landroid/content/Context;LJ9/b;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LK9/a;->c:LK9/b;

    invoke-static {v0}, LK9/b;->a(LK9/b;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const v1, 0x2a51bd80

    iget-object v2, v0, LK9/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/m1;->d(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    iget-object v3, p0, LK9/a;->b:Ljava/util/HashMap;

    iget-object v6, v0, LK9/b;->b:LJ9/b;

    if-nez v1, :cond_6

    iget-object v1, v6, LJ9/b;->f:Ljava/lang/Object;

    check-cast v1, Lio/grpc/s;

    invoke-virtual {v1}, Lio/grpc/s;->j()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "user do not agree"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const-string v1, "pd"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    sget v1, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v7, 0x2

    if-lt v1, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "did is empty"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    :goto_3
    const-string v1, "t"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SAProperties"

    if-eqz v7, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    invoke-static {v2, v6}, La0/a;->p(Landroid/content/Context;LJ9/b;)V

    goto/16 :goto_8

    :cond_c
    const-string v7, "ev"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "et"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_d
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "cd"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_e
    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getCollectionDLM()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    move v12, v5

    :goto_5
    if-ge v12, v11, :cond_10

    aget-object v13, v8, v12

    invoke-virtual {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->getKeyValueDLM()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-le v14, v4, :cond_f

    aget-object v14, v13, v5

    aget-object v13, v13, v4

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_10
    move-object v4, v10

    :goto_6
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LM9/b;->i(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v1, v2}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget v1, Lsamsung/scsp/gallery/v1/a0;->m:I

    iget-object v0, v0, LK9/b;->a:Landroid/app/Application;

    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(Landroid/content/Context;ILJ9/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->n(Ljava/util/HashMap;)I

    goto :goto_8

    :cond_12
    :goto_7
    const-string v0, "Failure to send Logs : No data"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
