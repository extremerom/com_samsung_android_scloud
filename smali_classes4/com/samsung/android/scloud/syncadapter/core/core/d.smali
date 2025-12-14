.class public abstract Lcom/samsung/android/scloud/syncadapter/core/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IBuilder"


# instance fields
.field protected myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    return-void
.end method


# virtual methods
.method public abstract complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z
.end method

.method public abstract deleteLocal(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract getAttachmentFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;
.end method

.method public abstract getLocalChange(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public prepareToSync(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/core/core/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getAccountTypeFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getAccountNameFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getDirtyFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getDirtyValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ")"

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ", \""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, " or "

    invoke-static {v5, v4}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getSyncKeyFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v4, " and ("

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareToSync - where : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IBuilder"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getOemContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "caller_is_syncadapter"

    const-string/jumbo v6, "true"

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getLocalIdFieldName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getSyncKeyFieldName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getDeletedFieldName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v10}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getTimestampFieldName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v5, v6, v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getLocalIdFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v6}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getSyncKeyFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getDeletedFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getTimestampFieldName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;->myModel:Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;->getTimestampFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v10, v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_2

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    :goto_2
    const-string v10, "Local Item - localId : "

    const-string v7, ", key : "

    invoke-static {v2, v10, v13, v7, v11}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", timestamp : "

    const-string v10, ", deleted : "

    invoke-static {v2, v7, v14, v15, v10}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    const/4 v10, 0x1

    if-ne v12, v10, :cond_5

    move/from16 v17, v10

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    move/from16 v17, v12

    :goto_3
    move-object v12, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/syncadapter/core/core/r;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    const/4 v10, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-object v1
.end method

.method public abstract updateLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
.end method
