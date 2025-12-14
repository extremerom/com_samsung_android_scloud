.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# virtual methods
.method public final a(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;LH4/h;)V
    .locals 2

    new-instance p1, La3/c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La3/c;-><init>(LH4/h;I)V

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/l;-><init>(La3/c;I)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LH4/h;)V
    .locals 20

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120177

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1206ee

    invoke-static {v1, v2, v3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v12, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "title"

    const-string v6, "Title"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "titleDescription"

    const-string v11, "Text"

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, La3/d;

    const v4, 0x7f120029

    invoke-static {v1, v4, v3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08017a

    invoke-direct {v2, v4, v3}, La3/d;-><init>(ILjava/lang/String;)V

    new-instance v3, La3/d;

    const v4, 0x7f08031b

    const-string v5, ""

    invoke-direct {v3, v4, v5}, La3/d;-><init>(ILjava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1200e0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La3/d;->b:Ljava/lang/String;

    const-string v4, "https://terms.samsungconsent.com/scloudpntc/PN/2.5.0/KOR/KOR_kor.html"

    iput-object v4, v3, La3/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v4, 0x7f12013f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La3/d;->b:Ljava/lang/String;

    const-string v4, "https://policies.account.samsung.com/terms?appKey=j5p7ll8g33&type=PN&includeChild=true"

    iput-object v4, v3, La3/d;->c:Ljava/lang/String;

    :goto_0
    filled-new-array {v2, v3}, [La3/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/d;

    new-instance v5, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;

    iget-object v6, v4, La3/d;->c:Ljava/lang/String;

    const-string v7, "term"

    const-string v8, "2.50"

    invoke-direct {v5, v7, v8, v6}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v5, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;

    iget-object v14, v4, La3/d;->b:Ljava/lang/String;

    iget v13, v4, La3/d;->a:I

    const-string v18, ""

    const/16 v19, 0x0

    const-string v11, "functionterm"

    const-string v12, "LegacyFunctionTerm"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v5

    invoke-direct/range {v10 .. v19}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Z)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "functionItem"

    const-string v6, "Function"

    const/4 v7, 0x0

    const-string v8, "fucnction"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120187

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "button"

    const-string v5, "Buttons"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LH4/h;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyTerms"

    return-object v0
.end method
