.class public abstract Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk7/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lk7/a;

    const v8, 0x104000a

    const-string v9, "@function/finish"

    invoke-direct {v7, v8, v9}, Lk7/a;-><init>(ILjava/lang/String;)V

    new-instance v10, Lk7/a;

    const v11, 0x7f120157

    invoke-direct {v10, v11, v9}, Lk7/a;-><init>(ILjava/lang/String;)V

    const/16 v11, 0x96

    const v12, 0x7f120430

    const v13, 0x7f120602

    invoke-static {v11, v12, v13, v7}, Lk7/c;->a(IIILk7/a;)Lk7/b;

    move-result-object v14

    const/16 v15, 0x97

    const v8, 0x7f12042f

    const v11, 0x7f1206c2

    invoke-static {v15, v8, v11, v10}, Lk7/c;->a(IIILk7/a;)Lk7/b;

    move-result-object v8

    const/16 v10, 0x98

    invoke-static {v10, v12, v13, v7}, Lk7/c;->a(IIILk7/a;)Lk7/b;

    move-result-object v7

    const v11, 0x7f1204a1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v6

    const/16 v10, 0x96

    invoke-static {v10, v11, v12, v13}, Lk7/c;->b(IIILk7/a;)Lk7/b;

    move-result-object v6

    invoke-static {v15, v11, v12, v13}, Lk7/c;->b(IIILk7/a;)Lk7/b;

    move-result-object v10

    const/16 v15, 0x98

    invoke-static {v15, v11, v12, v13}, Lk7/c;->b(IIILk7/a;)Lk7/b;

    move-result-object v11

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk7/a;

    const v2, 0x104000a

    invoke-direct {v1, v2, v9}, Lk7/a;-><init>(ILjava/lang/String;)V

    new-instance v2, Lk7/a;

    const v3, 0x7f1202cf

    const-string v6, "@deeplink/samsungcloud://launch"

    invoke-direct {v2, v3, v6}, Lk7/a;-><init>(ILjava/lang/String;)V

    new-instance v3, Lk7/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v10, 0x7f12068d

    const/4 v12, 0x1

    const-string v8, "dialog"

    const v9, 0x7f12006b

    const-string v11, "@link/https://help.content.samsung.com"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lk7/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)V

    new-instance v6, Lk7/b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const v20, 0x7f12068d

    const/16 v22, 0x1

    const-string v18, "dialog"

    const v19, 0x7f12006b

    const-string v21, "@link/https://help.content.samsung.com"

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lk7/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)V

    const/16 v7, 0xa3

    const v8, 0x7f1200fa

    const v9, 0x7f1206ef

    invoke-static {v7, v8, v9, v1}, Lk7/c;->a(IIILk7/a;)Lk7/b;

    move-result-object v1

    const/16 v8, 0xa1

    const v9, 0x7f1206f3

    const/4 v10, 0x1

    invoke-static {v8, v9, v10, v2}, Lk7/c;->b(IIILk7/a;)Lk7/b;

    move-result-object v11

    const/16 v12, 0xa2

    invoke-static {v12, v9, v10, v2}, Lk7/c;->b(IIILk7/a;)Lk7/b;

    move-result-object v13

    invoke-static {v7, v9, v10, v2}, Lk7/c;->b(IIILk7/a;)Lk7/b;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(IIILk7/a;)Lk7/b;
    .locals 7

    new-instance p0, Lk7/b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v1, "dialog"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lk7/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method public static b(IIILk7/a;)Lk7/b;
    .locals 7

    new-instance p0, Lk7/b;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :goto_1
    const-string v1, "notification"

    const-string v4, "@deeplink/samsungcloud://launch"

    const v2, 0x7f1200fa

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lk7/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)V

    return-object p0
.end method
