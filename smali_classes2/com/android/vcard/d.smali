.class public final Lcom/android/vcard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z

.field public d:Z

.field public e:Landroid/database/Cursor;

.field public f:I

.field public g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-AIM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-MSN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-YAHOO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-ICQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-QQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-JABBER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-WHATSAPP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/vcard/d;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/vcard/d;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/vcard/d;->k:Z

    invoke-static {}, Lcom/android/vcard/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/vcard/e;->a()I

    move-result v1

    const v2, 0x38000008

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/vcard/d;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/vcard/d;->a:I

    :goto_0
    iput-object p1, p0, Lcom/android/vcard/d;->b:Landroid/content/ContentResolver;

    iget p1, p0, Lcom/android/vcard/d;->a:I

    const/high16 v1, 0x20000000

    and-int/2addr p1, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/android/vcard/d;->c:Z

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "UTF-8"

    if-eqz v3, :cond_2

    move-object v2, v4

    :cond_2
    invoke-static {p2}, Lcom/android/vcard/e;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-nez p1, :cond_7

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v4, p0, Lcom/android/vcard/d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lcom/android/vcard/d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "SHIFT_JIS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v2, p0, Lcom/android/vcard/d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object p1, p0, Lcom/android/vcard/d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object v2, p0, Lcom/android/vcard/d;->h:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Use the charset \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/vcard/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCardComposer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "vnd.android.cursor.item/group_membership"

    new-instance v12, Lcom/android/vcard/c;

    iget v13, v1, Lcom/android/vcard/d;->a:I

    iget-object v0, v1, Lcom/android/vcard/d;->h:Ljava/lang/String;

    invoke-direct {v12, v13, v0}, Lcom/android/vcard/c;-><init>(ILjava/lang/String;)V

    iget-object v14, v12, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13}, Lcom/android/vcard/e;->d(I)Z

    move-result v6

    const-string v15, "ENCODING=QUOTED-PRINTABLE"

    const-string v11, "data7"

    const-string v10, "data1"

    const-string v8, ""

    iget-object v7, v12, Lcom/android/vcard/c;->o:Ljava/lang/String;

    const-string v4, "data8"

    const-string v9, "data9"

    const-string v5, "data5"

    move-object/from16 v16, v3

    const-string v3, "data4"

    const-string v1, "data6"

    const-string/jumbo v2, "vCard"

    move-object/from16 v18, v15

    const-string v15, ";"

    move-object/from16 v19, v7

    const-string v7, "\r\n"

    move/from16 v20, v13

    const-string v13, ":"

    move-object/from16 v21, v7

    const-string v7, "data3"

    move-object/from16 v22, v13

    const-string v13, "data2"

    move-object/from16 v23, v15

    iget-boolean v15, v12, Lcom/android/vcard/c;->f:Z

    move-object/from16 v24, v14

    const-string v14, "FN"

    move-object/from16 v25, v11

    const-string v11, "N"

    if-eqz v6, :cond_9

    if-nez v15, :cond_0

    iget-boolean v6, v12, Lcom/android/vcard/c;->l:Z

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "Invalid flag is used in vCard 4.0 construction. Ignored."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v36, v1

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v33, v5

    move-object v1, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v13

    move-object v6, v14

    move/from16 v32, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move-object/from16 v40, v25

    const/16 v10, 0x3b

    move-object/from16 v25, v7

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lcom/android/vcard/c;->r(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v32, v15

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v5

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v13

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v35, v3

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v1

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v12, v14, v8}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v4

    move-object v1, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move-object/from16 v40, v25

    const/16 v10, 0x3b

    move-object/from16 v25, v7

    goto/16 :goto_6

    :cond_3
    move-object v6, v1

    :cond_4
    move-object/from16 v37, v10

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v9

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v39, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v7

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v4

    invoke-virtual {v12, v6}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v8

    invoke-virtual {v12, v5}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v0

    invoke-virtual {v12, v15}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v14

    invoke-virtual {v12, v13}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v13

    invoke-virtual {v12, v3}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    move-object/from16 v11, v23

    goto :goto_1

    :cond_6
    move-object/from16 v11, v23

    const/16 v10, 0x3b

    move-object/from16 v23, v5

    :goto_0
    move-object/from16 v5, v22

    goto :goto_2

    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3b

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SORT-AS="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/android/vcard/f;->g:[I

    invoke-static {v5, v7}, Lcom/android/vcard/f;->h(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DISPLAY_NAME is empty."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v27, v20, 0xc

    move-object/from16 v26, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v23

    invoke-static/range {v26 .. v31}, Lcom/android/vcard/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v43

    invoke-virtual {v12, v6, v0}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, v42

    goto :goto_4

    :cond_7
    move-object/from16 v6, v43

    invoke-virtual {v12, v1}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v0}, Lcom/android/vcard/c;->i(Landroid/content/ContentValues;)V

    move-object/from16 v1, v41

    goto :goto_6

    :cond_8
    move-object/from16 v36, v1

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v33, v5

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v13

    move-object v6, v14

    move/from16 v32, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move-object/from16 v40, v25

    const/16 v10, 0x3b

    move-object/from16 v25, v7

    move-object v1, v8

    :goto_5
    invoke-virtual {v12, v6, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v27, v2

    move-object v13, v11

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v28, v25

    goto/16 :goto_13

    :cond_9
    move-object/from16 v36, v1

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v33, v5

    move-object v1, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v13

    move-object v6, v14

    move/from16 v32, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v13, v23

    move-object/from16 v3, v24

    move-object/from16 v40, v25

    const/16 v10, 0x3b

    move-object/from16 v25, v7

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move-object/from16 v41, v1

    move-object/from16 v27, v2

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v28, v25

    goto/16 :goto_12

    :cond_b
    invoke-static {v0}, Lcom/android/vcard/c;->r(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v0

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v33

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v34

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v2

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v7

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_d

    :cond_c
    move-object/from16 v37, v2

    goto :goto_8

    :cond_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v12, v11, v15}, Lcom/android/vcard/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v15}, Lcom/android/vcard/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    move-object/from16 v41, v1

    move-object/from16 v37, v2

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    goto/16 :goto_11

    :cond_f
    invoke-static/range {v20 .. v20}, Lcom/android/vcard/e;->c(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v12, v11, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-eqz v32, :cond_e

    invoke-virtual {v12, v11, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    filled-new-array {v8, v10, v9, v14, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v41, v1

    iget-boolean v1, v12, Lcom/android/vcard/c;->k:Z

    if-nez v1, :cond_12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_11

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_12

    :cond_11
    const/16 v29, 0x1

    goto :goto_9

    :cond_12
    const/16 v29, 0x0

    :goto_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_13

    :goto_a
    move-object/from16 v21, v0

    goto :goto_b

    :cond_13
    and-int/lit8 v22, v20, 0xc

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/android/vcard/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :goto_b
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_14

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    if-eqz v29, :cond_15

    invoke-virtual {v12, v8}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v10}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v14}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v7}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    invoke-virtual {v12, v8}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v10}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v14}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v7}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {v12, v15}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_16
    invoke-virtual {v12, v15}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_17

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_17
    move-object/from16 v2, v19

    :goto_f
    if-eqz v29, :cond_18

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_18
    move-object/from16 v11, v18

    :goto_10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_19

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    :goto_11
    invoke-virtual {v12, v0}, Lcom/android/vcard/c;->i(Landroid/content/ContentValues;)V

    move-object v0, v11

    move-object/from16 v1, v41

    goto :goto_13

    :goto_12
    invoke-static/range {v20 .. v20}, Lcom/android/vcard/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, v41

    invoke-virtual {v12, v11, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v1, v41

    if-eqz v32, :cond_1c

    invoke-virtual {v12, v11, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_13
    const-string/jumbo v6, "vnd.android.cursor.item/nickname"

    move-object/from16 v14, p1

    const/16 v15, 0x3b

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-boolean v11, v12, Lcom/android/vcard/c;->h:Z

    iget-boolean v9, v12, Lcom/android/vcard/c;->b:Z

    if-nez v9, :cond_1f

    if-eqz v32, :cond_1d

    goto :goto_14

    :cond_1d
    if-eqz v11, :cond_1e

    const/4 v8, 0x1

    goto :goto_15

    :cond_1e
    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v10, v37

    const/4 v4, 0x0

    goto :goto_19

    :cond_1f
    :goto_14
    const/4 v8, 0x0

    :goto_15
    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/content/ContentValues;

    move-object/from16 v19, v2

    move-object/from16 v10, v37

    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_20

    move-object/from16 v37, v10

    move-object/from16 v2, v19

    :goto_17
    const/16 v15, 0x3b

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v12, v6, v15}, Lcom/android/vcard/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_21
    const-string v15, "NICKNAME"

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v15, v2}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v37, v10

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    goto :goto_17

    :goto_19
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v7, v12, Lcom/android/vcard/c;->a:I

    const-string v6, "is_primary"

    if-eqz v2, :cond_36

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v22, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Landroid/content/ContentValues;

    move/from16 v23, v11

    move-object/from16 v11, v34

    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v8, v28

    move-object/from16 v28, v2

    invoke-virtual {v15, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    if-eqz v29, :cond_22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    if-lez v29, :cond_22

    move/from16 v29, v9

    const/4 v9, 0x1

    goto :goto_1b

    :cond_22
    move/from16 v29, v9

    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :cond_23
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_24

    move-object/from16 v25, v0

    move-object/from16 v37, v3

    move-object/from16 v30, v5

    move-object/from16 v42, v6

    move-object/from16 v34, v13

    goto/16 :goto_21

    :cond_24
    if-eqz v25, :cond_25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v52, v25

    move-object/from16 v25, v0

    move/from16 v0, v52

    goto :goto_1c

    :cond_25
    move-object/from16 v25, v0

    const/4 v0, 0x1

    :goto_1c
    if-nez v32, :cond_33

    move-object/from16 v30, v5

    const/4 v5, 0x6

    if-eq v0, v5, :cond_26

    sget-object v26, Lcom/android/vcard/e;->a:Ljava/util/HashMap;

    const/high16 v26, 0x2000000

    and-int v26, v7, v26

    if-eqz v26, :cond_27

    :cond_26
    move-object/from16 v37, v3

    :goto_1d
    move-object/from16 v42, v6

    move-object/from16 v34, v13

    goto/16 :goto_2a

    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v37, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v13, :cond_29

    move/from16 v41, v13

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v42, v6

    const/16 v6, 0xa

    if-ne v13, v6, :cond_28

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_28

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1f
    move-object/from16 v31, v6

    const/4 v6, 0x1

    goto :goto_20

    :cond_28
    move-object/from16 v6, v31

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :goto_20
    add-int/2addr v3, v6

    move/from16 v13, v41

    move-object/from16 v6, v42

    goto :goto_1e

    :cond_29
    move-object/from16 v42, v6

    move-object/from16 v6, v31

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_21
    move-object/from16 v0, v25

    move-object/from16 v2, v28

    move/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v13, v34

    move-object/from16 v3, v37

    move-object/from16 v6, v42

    :goto_22
    move-object/from16 v28, v8

    move-object/from16 v34, v11

    move/from16 v11, v23

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    const/16 v6, 0x2c

    const/16 v13, 0x70

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x77

    const/16 v15, 0x3b

    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v13, :cond_2f

    move-object/from16 v22, v3

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v31

    if-nez v31, :cond_2d

    move/from16 v31, v13

    const/16 v13, 0x2b

    if-eq v3, v13, :cond_2e

    const/16 v13, 0x2a

    if-eq v3, v13, :cond_2e

    const/16 v13, 0x23

    if-ne v3, v13, :cond_2c

    goto :goto_26

    :cond_2c
    :goto_25
    const/4 v3, 0x1

    goto :goto_27

    :cond_2d
    move/from16 v31, v13

    :cond_2e
    :goto_26
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :goto_27
    add-int/2addr v15, v3

    move-object/from16 v3, v22

    move/from16 v13, v31

    goto :goto_24

    :cond_2f
    move-object/from16 v22, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_30
    move-object/from16 v22, v3

    :goto_28
    invoke-static {v7}, Lcom/android/vcard/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "tel:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_31

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_31
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v2, v6, v9}, Lcom/android/vcard/c;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_29

    :cond_32
    move-object/from16 v22, v3

    :goto_29
    move-object/from16 v3, v22

    goto/16 :goto_23

    :cond_33
    move-object/from16 v37, v3

    move-object/from16 v30, v5

    goto/16 :goto_1d

    :goto_2a
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v2, v15, v9}, Lcom/android/vcard/c;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_34
    move-object/from16 v0, v25

    move-object/from16 v2, v28

    move/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v13, v34

    move-object/from16 v3, v37

    move-object/from16 v6, v42

    const/16 v22, 0x1

    goto/16 :goto_22

    :cond_35
    move-object/from16 v25, v0

    move-object/from16 v37, v3

    move-object/from16 v30, v5

    move-object/from16 v42, v6

    move/from16 v29, v9

    move/from16 v23, v11

    move-object/from16 v8, v28

    move-object/from16 v11, v34

    move-object/from16 v34, v13

    goto :goto_2b

    :cond_36
    move-object/from16 v25, v0

    move-object/from16 v37, v3

    move-object/from16 v30, v5

    move-object/from16 v42, v6

    move/from16 v29, v9

    move/from16 v23, v11

    move-object/from16 v8, v28

    move-object/from16 v11, v34

    move-object/from16 v34, v13

    const/16 v22, 0x0

    :goto_2b
    if-nez v22, :cond_37

    if-eqz v32, :cond_37

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v1, v1, v2}, Lcom/android/vcard/c;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_37
    const/high16 v0, 0x400000

    and-int v0, v20, v0

    if-eqz v0, :cond_38

    invoke-virtual {v12}, Lcom/android/vcard/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    const/high16 v0, 0x80000

    and-int v0, v20, v0

    if-nez v0, :cond_40

    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3f

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_2c

    :cond_3a
    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2d

    :cond_3b
    const/4 v3, 0x3

    :goto_2d
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v42

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6, v3, v5, v4}, Lcom/android/vcard/c;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_3d
    move-object/from16 v42, v9

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3e
    move-object/from16 v9, v42

    move v2, v3

    goto :goto_2f

    :cond_3f
    move-object/from16 v9, v42

    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_41

    if-eqz v32, :cond_41

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v3, v1, v2}, Lcom/android/vcard/c;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_30

    :cond_40
    move-object/from16 v9, v42

    :cond_41
    const/4 v2, 0x0

    :goto_30
    const/high16 v0, 0x40000

    and-int v0, v20, v0

    if-nez v0, :cond_4d

    const-string/jumbo v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_42
    move-object/from16 v41, v1

    move-object v15, v8

    move-object v0, v9

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move/from16 v22, v23

    move/from16 v21, v29

    move-object/from16 v5, v38

    move-object/from16 v13, v40

    move/from16 v19, v7

    goto/16 :goto_37

    :cond_43
    if-eqz v32, :cond_48

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    if-nez v3, :cond_44

    goto :goto_31

    :cond_44
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_32

    :cond_45
    const/4 v4, 0x1

    :goto_32
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v6, v12

    move-object/from16 v44, v8

    move-object/from16 v8, v19

    move-object/from16 v2, v21

    move/from16 v19, v7

    move v7, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v45, v9

    move/from16 v21, v29

    move-object/from16 v5, v38

    move-object v9, v3

    move-object v3, v10

    move v10, v13

    move-object/from16 v41, v1

    move-object v1, v11

    move/from16 v22, v23

    move-object/from16 v13, v40

    move v11, v15

    invoke-virtual/range {v6 .. v11}, Lcom/android/vcard/c;->j(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    move-object v11, v1

    move-object v10, v3

    move/from16 v7, v19

    move-object/from16 v1, v41

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    const/4 v2, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v41, v1

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move/from16 v22, v23

    move/from16 v21, v29

    move-object/from16 v5, v38

    move-object/from16 v13, v40

    move/from16 v19, v7

    move-object v15, v8

    move-object v0, v9

    :cond_47
    :goto_33
    move-object/from16 v9, v30

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    goto/16 :goto_38

    :cond_48
    move-object/from16 v41, v1

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move/from16 v22, v23

    move/from16 v21, v29

    move-object/from16 v5, v38

    move-object/from16 v13, v40

    move/from16 v19, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/ContentValues;

    if-nez v9, :cond_49

    goto :goto_34

    :cond_49
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    move-object/from16 v15, v44

    goto :goto_35

    :cond_4a
    move-object/from16 v15, v44

    const/4 v7, 0x1

    :goto_35
    invoke-virtual {v9, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v45

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4b

    const/4 v10, 0x1

    goto :goto_36

    :cond_4b
    const/4 v10, 0x0

    :goto_36
    const/16 v23, 0x0

    move-object v6, v12

    move-object/from16 v26, v0

    move-object v0, v11

    move/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, Lcom/android/vcard/c;->j(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    move-object/from16 v45, v0

    move-object/from16 v44, v15

    move-object/from16 v0, v26

    goto :goto_34

    :cond_4c
    move-object/from16 v15, v44

    move-object/from16 v0, v45

    goto :goto_33

    :goto_37
    if-eqz v32, :cond_47

    const-string v6, "ADR"

    move-object/from16 v11, v37

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v34

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "HOME"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_4d
    move-object/from16 v41, v1

    move-object v15, v8

    move-object v0, v9

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move/from16 v22, v23

    move/from16 v21, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v34

    move-object/from16 v11, v37

    move-object/from16 v5, v38

    move-object/from16 v13, v40

    move/from16 v19, v7

    :goto_38
    const/high16 v6, 0x20000

    and-int v6, v20, v6

    iget-boolean v8, v12, Lcom/android/vcard/c;->g:Z

    if-nez v6, :cond_6c

    const-string/jumbo v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_39
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_4e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    :cond_4e
    move-object/from16 v28, v26

    move-object/from16 v7, v33

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_4f

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    :cond_4f
    move-object/from16 v37, v3

    move-object/from16 v30, v29

    move-object/from16 v3, v35

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_50

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    :cond_50
    move-object/from16 v35, v3

    move-object/from16 v3, v29

    if-eqz v32, :cond_65

    move-object/from16 v14, v36

    invoke-virtual {v6, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_51

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    :cond_51
    move-object/from16 v31, v29

    invoke-virtual {v6, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_52

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    :cond_52
    move-object/from16 v40, v13

    move-object/from16 v33, v29

    move-object/from16 v13, v39

    invoke-virtual {v6, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_53

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    :cond_53
    move-object/from16 v34, v29

    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_54

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    :cond_54
    move-object/from16 v36, v29

    move-object/from16 v45, v28

    move-object/from16 v46, v30

    move-object/from16 v47, v31

    move-object/from16 v48, v33

    move-object/from16 v49, v34

    move-object/from16 v50, v36

    filled-new-array/range {v45 .. v50}, [Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v39, v1

    invoke-virtual {v6, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_55

    const/4 v6, 0x1

    goto :goto_3a

    :cond_55
    const/4 v6, 0x0

    :goto_3a
    if-eqz v38, :cond_56

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    move-object/from16 v42, v0

    move/from16 v0, v38

    move-object/from16 v38, v5

    goto :goto_3b

    :cond_56
    move-object/from16 v42, v0

    move-object/from16 v38, v5

    const/4 v0, 0x1

    :goto_3b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_57

    const-string v6, "PREF"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    if-eqz v0, :cond_5a

    const/4 v6, 0x1

    if-eq v0, v6, :cond_59

    const/4 v6, 0x2

    if-eq v0, v6, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unknown Organizationl type: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v27

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    :cond_58
    move-object/from16 v6, v27

    const-string v0, "OTHER"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_59
    move-object/from16 v6, v27

    const-string v0, "WORK"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5a
    move-object/from16 v6, v27

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    if-nez v32, :cond_5c

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vcard/f;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_3c

    :cond_5b
    move-object/from16 v27, v6

    goto :goto_3d

    :cond_5c
    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v6

    const-string v6, "X-"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    sget-object v0, Lcom/android/vcard/f;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x6

    :goto_3e
    if-ge v0, v1, :cond_5e

    aget-object v6, v29, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5d

    const/4 v0, 0x0

    goto :goto_3f

    :cond_5d
    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_3e

    :cond_5e
    const/4 v0, 0x1

    :goto_3f
    const-string v6, "ORG"

    if-nez v0, :cond_64

    if-eqz v8, :cond_5f

    invoke-static/range {v29 .. v29}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_40

    :cond_5f
    const/4 v0, 0x0

    :goto_40
    invoke-static/range {v29 .. v29}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v29

    if-eqz v0, :cond_60

    move-object/from16 v1, v28

    invoke-virtual {v12, v1}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v7

    move-object/from16 v7, v30

    invoke-virtual {v12, v7}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v30, v13

    move-object/from16 v13, v31

    invoke-virtual {v12, v13}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v14

    move-object/from16 v14, v33

    invoke-virtual {v12, v14}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v15

    move-object/from16 v15, v34

    invoke-virtual {v12, v15}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v8

    move-object/from16 v8, v36

    invoke-virtual {v12, v8}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_41
    move-object/from16 v34, v3

    goto :goto_42

    :cond_60
    move-object/from16 v44, v15

    move-object/from16 v1, v28

    move-object/from16 v15, v34

    move-object/from16 v28, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v33

    move/from16 v33, v8

    move-object/from16 v8, v36

    invoke-virtual {v12, v1}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v7}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v15}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v8}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_41

    :goto_42
    const-string v3, ";;"

    invoke-static {v1, v10, v7, v3, v13}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v10, v14, v10, v15}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Lcom/android/vcard/c;->m(Ljava/util/ArrayList;)V

    :cond_61
    if-nez v29, :cond_62

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    if-eqz v0, :cond_63

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_63
    move-object/from16 v0, v25

    :goto_43
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_64
    move-object/from16 v34, v3

    move-object/from16 v28, v7

    move/from16 v33, v8

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v44, v15

    move-object/from16 v0, v25

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v51, v9

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move/from16 v25, v33

    const/4 v1, 0x2

    goto/16 :goto_48

    :cond_65
    move-object/from16 v42, v0

    move-object/from16 v34, v3

    move-object/from16 v38, v5

    move/from16 v33, v8

    move-object/from16 v40, v13

    move-object/from16 v44, v15

    move-object/from16 v0, v25

    move-object/from16 v31, v36

    move-object/from16 v52, v39

    move-object/from16 v39, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_66

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_67

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_67
    const/16 v1, 0x3b

    :goto_45
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_68
    const/16 v1, 0x3b

    :goto_46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v33, :cond_69

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_69

    const/4 v13, 0x1

    goto :goto_47

    :cond_69
    const/4 v13, 0x0

    :goto_47
    const/4 v8, 0x0

    const-string v7, "ORG"

    move-object/from16 v14, v27

    const/4 v15, 0x2

    move-object v6, v12

    move v1, v15

    move-object/from16 v15, v28

    move/from16 v25, v33

    move-object/from16 v51, v9

    move-object v9, v3

    move-object v3, v10

    move v10, v5

    move-object v5, v11

    move v11, v13

    invoke-virtual/range {v6 .. v11}, Lcom/android/vcard/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    :goto_48
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6b

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v10, v6, 0x1

    if-eqz v25, :cond_6a

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6a

    const/4 v11, 0x1

    goto :goto_49

    :cond_6a
    const/4 v11, 0x0

    :goto_49
    const/4 v8, 0x0

    const-string v7, "TITLE"

    move-object v6, v12

    move-object/from16 v9, v34

    invoke-virtual/range {v6 .. v11}, Lcom/android/vcard/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    :cond_6b
    move-object v10, v3

    move-object v11, v5

    move-object/from16 v27, v14

    move-object/from16 v33, v15

    move/from16 v8, v25

    move-object/from16 v36, v31

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v1, v39

    move-object/from16 v13, v40

    move-object/from16 v15, v44

    move-object/from16 v9, v51

    move-object/from16 v14, p1

    move-object/from16 v25, v0

    move-object/from16 v39, v30

    move-object/from16 v0, v42

    goto/16 :goto_39

    :cond_6c
    move-object/from16 v37, v3

    move/from16 v25, v8

    move-object/from16 v51, v9

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v14, v27

    const/4 v1, 0x2

    const/high16 v0, 0x10000

    and-int v0, v20, v0

    if-nez v0, :cond_6f

    const-string/jumbo v0, "vnd.android.cursor.item/website"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    move-object/from16 v13, v37

    invoke-virtual {v6, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_6d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6e

    const-string v7, "URL"

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v7, v6}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    move-object/from16 v37, v13

    goto :goto_4a

    :cond_6f
    move-object/from16 v4, p1

    :cond_70
    move-object/from16 v13, v37

    const/high16 v0, 0x800000

    and-int v0, v20, v0

    move-object/from16 v15, p0

    iget-object v11, v15, Lcom/android/vcard/d;->b:Landroid/content/ContentResolver;

    if-nez v0, :cond_89

    iget-wide v6, v15, Lcom/android/vcard/d;->i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_89

    const-string v0, "account_name"

    :try_start_0
    iget-object v8, v15, Lcom/android/vcard/d;->b:Landroid/content/ContentResolver;

    sget-object v27, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "contact_id=?"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v10, :cond_72

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "SIM"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    const-string v6, "SIM1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    const-string v6, "SIM2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    const-string v6, "SIM3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_72

    goto :goto_4b

    :catchall_0
    move-exception v0

    goto/16 :goto_5b

    :cond_71
    :goto_4b
    const/4 v9, 0x1

    goto :goto_4c

    :cond_72
    const/4 v9, 0x0

    :goto_4c
    if-eqz v10, :cond_73

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_73
    if-nez v9, :cond_89

    const-string/jumbo v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v7, "\r\n "

    const-string v9, "ENCODING=BASE64"

    const-string v10, "ENCODING=B"

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroid/content/ContentValues;

    if-nez v6, :cond_74

    goto :goto_4d

    :cond_74
    const-string v8, "data15"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_75

    goto :goto_4d

    :cond_75
    invoke-static {v8}, Lcom/android/vcard/f;->f([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    const-string v1, "Unknown photo type. Ignored."

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4e
    const/4 v1, 0x2

    goto :goto_4d

    :cond_76
    move-object/from16 v27, v0

    new-instance v0, Ljava/lang/String;

    move-object/from16 v28, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7a

    const-string v8, "PHOTO;"

    invoke-static {v8}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v21, :cond_77

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4f
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v1}, Lcom/android/vcard/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v1, v51

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v37, v13

    const/16 v13, 0x49

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_50
    if-ge v15, v14, :cond_79

    move/from16 v30, v14

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v31, v0

    const/4 v14, 0x1

    add-int/lit8 v0, v29, 0x1

    if-le v0, v13, :cond_78

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x48

    const/16 v29, 0x0

    goto :goto_51

    :cond_78
    move/from16 v29, v0

    :goto_51
    add-int/2addr v15, v14

    move/from16 v14, v30

    move-object/from16 v0, v31

    goto :goto_50

    :cond_79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_7a
    move-object/from16 v37, v13

    move-object/from16 v1, v51

    :goto_52
    const-string v0, "data11"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7b

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    const-string v6, "X-PHOTOSTATE"

    invoke-virtual {v12, v6, v0}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    move-object/from16 v15, p0

    move-object/from16 v51, v1

    move-object/from16 v0, v27

    move-object/from16 v14, v28

    move-object/from16 v13, v37

    goto/16 :goto_4e

    :cond_7c
    move-object/from16 v37, v13

    move-object/from16 v1, v51

    const-string/jumbo v0, "vnd.sec.cursor.item/name_card"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-nez v0, :cond_7d

    goto :goto_53

    :cond_7d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v13, "data14"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "FRONT"

    invoke-virtual {v8, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "data12"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "BACK"

    invoke-virtual {v8, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_54
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7e

    move-object/from16 v6, v28

    goto :goto_54

    :cond_7e
    sget-object v27, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    move-object/from16 v29, v8

    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    move-object/from16 v27, v15

    const-string v15, "display_photo"

    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :try_start_2
    const-string v8, "r"

    invoke-virtual {v11, v6, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    const/16 v8, 0x4000

    new-array v15, v8, [B

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v30, v11

    :try_start_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_55
    :try_start_4
    invoke-virtual {v8, v15}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v31, v2

    const/4 v2, -0x1

    if-eq v4, v2, :cond_7f

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v11, v15, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v2, v31

    goto :goto_55

    :catchall_1
    move-exception v0

    move-object/from16 v2, v31

    goto/16 :goto_5a

    :cond_7f
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v4, :cond_80

    move-object/from16 v4, p1

    move-object/from16 v15, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v2, v31

    goto :goto_54

    :cond_80
    invoke-static {v4}, Lcom/android/vcard/f;->f([B)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v4, v11}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_81

    const-string v0, "X-NAMECARDPHOTO"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56

    :cond_81
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v0, "X-NAMECARDPHOTO-REVERSE"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_82
    :goto_56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_83

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_83
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v6}, Lcom/android/vcard/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v2

    move v15, v8

    const/16 v2, 0x49

    :goto_58
    if-ge v8, v6, :cond_85

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/2addr v15, v11

    if-le v15, v2, :cond_84

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    const/4 v15, 0x0

    :cond_84
    add-int/2addr v8, v11

    const/4 v11, 0x2

    goto :goto_58

    :cond_85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    :catch_0
    :cond_86
    move-object/from16 v2, v31

    :catch_1
    :goto_59
    move-object/from16 v4, p1

    move-object/from16 v15, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    goto/16 :goto_54

    :catchall_2
    move-exception v0

    :goto_5a
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_2
    move-object/from16 v30, v11

    goto :goto_59

    :cond_87
    move-object/from16 v4, p1

    goto/16 :goto_53

    :cond_88
    move-object/from16 v30, v11

    goto :goto_5c

    :cond_89
    move-object/from16 v30, v11

    move-object/from16 v37, v13

    goto :goto_5c

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_5b
    if-eqz v10, :cond_8a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8a
    throw v0

    :goto_5c
    const v0, 0x8000

    and-int v0, v20, v0

    if-nez v0, :cond_94

    const-string/jumbo v0, "vnd.android.cursor.item/note"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_93

    iget-boolean v2, v12, Lcom/android/vcard/c;->e:Z

    if-eqz v2, :cond_90

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    move-object/from16 v4, v37

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8b

    move-object/from16 v8, v41

    :cond_8b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8d

    if-eqz v9, :cond_8c

    const/16 v3, 0xa

    const/4 v9, 0x0

    goto :goto_5e

    :cond_8c
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    :cond_8d
    const/16 v3, 0xa

    :goto_5f
    move-object/from16 v37, v4

    goto :goto_5d

    :cond_8e
    move-object/from16 v4, v37

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v10, v0, 0x1

    if-eqz v25, :cond_8f

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8f

    const/4 v11, 0x1

    goto :goto_60

    :cond_8f
    const/4 v11, 0x0

    :goto_60
    const/4 v8, 0x0

    const-string v7, "NOTE"

    move-object v6, v12

    move-object/from16 v2, v30

    invoke-virtual/range {v6 .. v11}, Lcom/android/vcard/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_64

    :cond_90
    move-object/from16 v2, v30

    move-object/from16 v4, v37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_92

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v10, v3, 0x1

    if-eqz v25, :cond_91

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_91

    move v11, v5

    goto :goto_62

    :cond_91
    const/4 v11, 0x0

    :goto_62
    const/4 v8, 0x0

    const-string v7, "NOTE"

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lcom/android/vcard/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_61

    :cond_92
    const/4 v5, 0x1

    goto :goto_61

    :cond_93
    move-object/from16 v2, v30

    move-object/from16 v4, v37

    goto :goto_64

    :goto_63
    move/from16 v3, v20

    const/16 v6, 0x4000

    goto :goto_65

    :cond_94
    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object/from16 v4, v37

    :cond_95
    :goto_64
    const/4 v5, 0x1

    goto :goto_63

    :goto_65
    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_96

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12, v0}, Lcom/android/vcard/c;->c(Ljava/util/List;)V

    :cond_96
    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_97

    const-string/jumbo v0, "vnd.android.cursor.item/im"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12, v0}, Lcom/android/vcard/c;->e(Ljava/util/List;)V

    :cond_97
    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_9f

    const-string/jumbo v0, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v21, :cond_98

    const/4 v5, 0x0

    goto :goto_66

    :cond_98
    iget-boolean v6, v12, Lcom/android/vcard/c;->i:Z

    if-eqz v6, :cond_9f

    :goto_66
    if-eqz v0, :cond_9f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_99

    goto :goto_67

    :cond_99
    const-string v7, "sip:"

    if-eqz v5, :cond_9c

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9a

    goto :goto_67

    :cond_9a
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_9b
    const-string v7, "X-SIP"

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v7, v6}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_67

    :cond_9c
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9d

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9d
    invoke-static/range {v19 .. v19}, Lcom/android/vcard/e;->d(I)Z

    move-result v7

    if-eqz v7, :cond_9e

    const-string v7, "TEL"

    :goto_68
    const/4 v8, 0x0

    goto :goto_69

    :cond_9e
    const-string v7, "IMPP"

    goto :goto_68

    :goto_69
    invoke-virtual {v12, v8, v7, v6}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    :cond_9f
    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_a1

    const-string/jumbo v0, "vnd.android.cursor.item/relation"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v22, :cond_a1

    if-eqz v3, :cond_a1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    if-nez v4, :cond_a0

    goto :goto_6a

    :cond_a0
    invoke-virtual {v12, v0, v4}, Lcom/android/vcard/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_6a

    :cond_a1
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/android/vcard/d;->c:Z

    if-eqz v0, :cond_a2

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12, v2, v0}, Lcom/android/vcard/c;->d(Landroid/content/ContentResolver;Ljava/util/List;)V

    :cond_a2
    invoke-virtual {v12}, Lcom/android/vcard/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SQLiteException on Cursor#close(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardComposer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/android/vcard/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/vcard/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/vcard/d;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/vcard/d;->f:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "Data does not exist. contactId: "

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/android/vcard/d;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/android/vcard/d;->b:Landroid/content/ContentResolver;

    const-string v8, "contact_id=?"

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "VCardComposer"

    const-string v6, ""

    if-nez v4, :cond_1

    :try_start_1
    const-string v0, "EntityIterator is null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :goto_0
    invoke-interface {v4}, Landroid/content/EntityIterator;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Entity;

    invoke-virtual {v2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Entity$NamedContentValues;

    iget-object v6, v6, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v7, "mimetype"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Landroid/content/EntityIterator;->close()V

    iput-wide v0, p0, Lcom/android/vcard/d;->i:J

    invoke-virtual {p0, v3}, Lcom/android/vcard/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Cursor#moveToNext() returned false"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v6

    :goto_3
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/content/EntityIterator;->close()V

    :cond_8
    throw v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    iput-object p3, p0, Lcom/android/vcard/d;->g:Landroid/net/Uri;

    iget-boolean p3, p0, Lcom/android/vcard/d;->j:Z

    const-string v0, "VCardComposer"

    if-eqz p3, :cond_2

    const-string p1, "init() is already called"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    const-string p3, "SQLiteException on Cursor#close(): "

    iget-object v2, p0, Lcom/android/vcard/d;->b:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/vcard/d;->l:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    if-nez p1, :cond_3

    const-string p1, "Cursor became null unexpectedly"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "This object is not ready yet."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    const-string p2, "contact_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/vcard/d;->f:I

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/vcard/d;->f:I

    :cond_7
    iget p1, p0, Lcom/android/vcard/d;->f:I

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/vcard/d;->j:Z

    iput-boolean v1, p0, Lcom/android/vcard/d;->k:Z

    move v1, p1

    goto :goto_5

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/vcard/d;->b()V

    goto :goto_5

    :cond_9
    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    :goto_5
    return v1

    :goto_6
    iput-object p1, p0, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    throw p2
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/android/vcard/d;->k:Z

    if-nez v0, :cond_0

    const-string v0, "VCardComposer"

    const-string v1, "finalized() is called before terminate() being called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
