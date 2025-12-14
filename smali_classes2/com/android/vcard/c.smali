.class public final Lcom/android/vcard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Set;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/StringBuilder;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "vnd.android.cursor.item/nickname"

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    const-string/jumbo v3, "vnd.android.cursor.item/relation"

    const-string/jumbo v4, "vnd.android.cursor.item/im"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/vcard/c;->r:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/vcard/c;->a:I

    invoke-static {p1}, Lcom/android/vcard/e;->d(I)Z

    move-result v0

    const-string/jumbo v1, "vCard"

    if-eqz v0, :cond_0

    const-string v0, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/android/vcard/e;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/vcard/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/vcard/c;->b:Z

    invoke-static {p1}, Lcom/android/vcard/e;->c(I)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/android/vcard/c;->g:Z

    const/high16 v0, -0x3bf00000    # -576.0f

    if-ne p1, v0, :cond_3

    iput-boolean v3, p0, Lcom/android/vcard/c;->c:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/android/vcard/c;->c:Z

    :goto_2
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lcom/android/vcard/c;->f:Z

    const/high16 v4, 0x8000000

    and-int/2addr v4, p1

    if-eqz v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lcom/android/vcard/c;->d:Z

    const v5, 0x38000008

    if-ne p1, v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    iput-boolean v5, p0, Lcom/android/vcard/c;->e:Z

    const/high16 v5, -0x80000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    iput-boolean v5, p0, Lcom/android/vcard/c;->h:Z

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, p1

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_7

    :cond_8
    move v5, v2

    :goto_7
    iput-boolean v5, p0, Lcom/android/vcard/c;->i:Z

    invoke-static {p1}, Lcom/android/vcard/e;->c(I)Z

    move-result v5

    if-nez v5, :cond_a

    const/high16 v5, 0x10000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move v5, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v3

    :goto_9
    iput-boolean v5, p0, Lcom/android/vcard/c;->k:Z

    invoke-static {p1}, Lcom/android/vcard/e;->c(I)Z

    move-result v5

    if-nez v5, :cond_c

    const/high16 v5, 0x4000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    move v5, v2

    goto :goto_b

    :cond_c
    :goto_a
    move v5, v3

    :goto_b
    iput-boolean v5, p0, Lcom/android/vcard/c;->j:Z

    if-eqz v4, :cond_d

    move v4, v3

    goto :goto_c

    :cond_d
    move v4, v2

    :goto_c
    iput-boolean v4, p0, Lcom/android/vcard/c;->l:Z

    invoke-static {p1}, Lcom/android/vcard/e;->c(I)Z

    move-result v4

    const-string v5, "UTF-8"

    if-eqz v4, :cond_f

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    move v4, v2

    goto :goto_e

    :cond_f
    :goto_d
    move v4, v3

    :goto_e
    iput-boolean v4, p0, Lcom/android/vcard/c;->m:Z

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move v3, v2

    :goto_f
    const-string v0, "CHARSET=UTF-8"

    const-string v4, "Use the charset \"UTF-8\" for export."

    if-eqz v3, :cond_11

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, p0, Lcom/android/vcard/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    goto :goto_10

    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, p0, Lcom/android/vcard/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    goto :goto_10

    :cond_12
    iput-object p2, p0, Lcom/android/vcard/c;->n:Ljava/lang/String;

    const-string v0, "CHARSET="

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    :goto_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lcom/android/vcard/c;->q:Z

    const-string p2, "BEGIN"

    const-string v0, "VCARD"

    invoke-virtual {p0, p2, v0}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/vcard/e;->d(I)Z

    move-result p2

    const-string v0, "VERSION"

    if-eqz p2, :cond_13

    const-string p1, "4.0"

    invoke-virtual {p0, v0, p1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_13
    invoke-static {p1}, Lcom/android/vcard/e;->c(I)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p1, "3.0"

    invoke-virtual {p0, v0, p1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_15

    goto :goto_11

    :cond_15
    const-string p1, "Unknown vCard version detected."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    const-string p1, "2.1"

    invoke-virtual {p0, v0, p1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method public static o(Landroid/content/ContentValues;)Z
    .locals 9

    const-string v0, "data3"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data5"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data4"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data6"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data8"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data7"

    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data1"

    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "is_super_primary"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    const-string v3, "is_primary"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/android/vcard/c;->o(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/android/vcard/c;->o(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    sget-object v0, Lcom/android/vcard/c;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/android/vcard/c;->m:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/android/vcard/f;->c(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    iget-boolean v3, p0, Lcom/android/vcard/c;->g:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/android/vcard/f;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v3, "X-ANDROID-CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    iget-object v0, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/vcard/c;->f:Z

    const-string v1, "CELL"

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Email type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vCard"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const-string v1, "OTHER"

    goto :goto_0

    :cond_2
    const-string v1, "WORK"

    goto :goto_0

    :cond_3
    const-string v1, "HOME"

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/android/vcard/f;->a:Ljava/util/HashMap;

    const-string p2, "_AUTO_CELL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/android/vcard/f;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    if-nez v0, :cond_6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/vcard/f;->b([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const-string p2, "X-"

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-CUSTOM(CHARSET=UTF-8,ENCODING=QUOTED-PRINTABLE,"

    const-string v0, ")"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_9

    const-string p2, "PREF"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string p2, "EMAIL"

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 11

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "1"

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "data2"

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :goto_1
    const/4 v9, 0x3

    if-ne v8, v9, :cond_9

    const-string v8, "data1"

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v9, "is_super_primary"

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    if-eqz v9, :cond_5

    move-object v1, v8

    goto :goto_5

    :cond_5
    const-string v3, "is_primary"

    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_3
    if-eqz v7, :cond_7

    move-object v1, v8

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    move-object v2, v8

    :cond_8
    :goto_4
    const-string v3, "data15"

    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "data14"

    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_9
    iget-boolean v6, p0, Lcom/android/vcard/c;->h:Z

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lcom/android/vcard/c;->f:Z

    if-eqz v6, :cond_0

    :cond_a
    const-string/jumbo v6, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p0, v6, v5}, Lcom/android/vcard/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_b
    :goto_5
    const-string p1, "BDAY"

    const-string v5, ""

    iget-boolean v8, p0, Lcom/android/vcard/c;->c:Z

    const-string v9, "-"

    if-eqz v1, :cond_e

    if-ne v8, v7, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v7, :cond_d

    :cond_c
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_11

    if-ne v8, v7, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v7, :cond_10

    :cond_f
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "X-BDAY-SOLATYPE"

    invoke-virtual {p0, p1, v3}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "X-BDAY-SOLADATE"

    invoke-virtual {p0, p1, v4}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final d(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id"

    const-string v8, "title"

    const-string v1, "system_id"

    filled-new-array {v7, v8, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "vCard"

    const-string v2, "cursor is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/lit8 v5, p2, 0x1

    iget-boolean p2, p0, Lcom/android/vcard/c;->g:Z

    if-eqz p2, :cond_4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    move v6, p2

    :goto_4
    const/4 v3, 0x0

    const-string v2, "X-GN"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/vcard/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "data5"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/vcard/c;->f:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string/jumbo v1, "vnd.android.cursor.item/im"

    invoke-virtual {p0, v1, v0}, Lcom/android/vcard/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v1, "data6"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v2

    const-string v3, ")"

    const-string v4, "X-CUSTOM(CHARSET=UTF-8,ENCODING=QUOTED-PRINTABLE,"

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/vcard/c;->g:Z

    if-eqz v2, :cond_3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v4, v1, v3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/android/vcard/f;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "data1"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v3, "data2"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "WORK"

    goto :goto_3

    :cond_a
    const-string v4, "HOME"

    goto :goto_3

    :cond_b
    const-string v3, "data3"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "X-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v4, "is_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "PREF"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/vcard/c;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/vcard/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/vcard/c;->m(Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_3

    :cond_2
    iget-boolean p2, p0, Lcom/android/vcard/c;->f:Z

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p4, "ORG"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    :goto_0
    move-object p3, p1

    goto/16 :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_c

    invoke-virtual {p3, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0xd

    if-eq v0, v2, :cond_a

    const/16 v1, 0x2c

    iget-boolean v2, p0, Lcom/android/vcard/c;->b:Z

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    const/16 v3, 0x5c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "\\\\"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "\\,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    add-int/lit8 v0, p5, 0x1

    if-ge v0, p4, :cond_b

    invoke-virtual {p3, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, p0, Lcom/android/vcard/c;->g:Z

    if-eqz v0, :cond_0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/vcard/c;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final i(Landroid/content/ContentValues;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data9"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data8"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data7"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Lcom/android/vcard/c;->l:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/vcard/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/android/vcard/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/android/vcard/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "X-IRMC-N"

    const-string v6, "SOUND"

    iget-boolean v7, v0, Lcom/android/vcard/c;->f:Z

    const-string v10, "\r\n"

    const-string v11, ":"

    const-string v12, ";"

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v7, :cond_1

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    iget v13, v0, Lcom/android/vcard/c;->a:I

    invoke-static {v13}, Lcom/android/vcard/e;->d(I)Z

    move-result v4

    const/4 v15, 0x0

    iget-object v9, v0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v14, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v13}, Lcom/android/vcard/e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v16, 0x0

    iget v5, v0, Lcom/android/vcard/c;->a:I

    const/4 v8, 0x0

    move-object v4, v2

    move-object v6, v3

    move-object v7, v1

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/android/vcard/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v6, "SORT-STRING"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/android/vcard/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v5, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    move-object v14, v9

    iget-boolean v4, v0, Lcom/android/vcard/c;->d:Z

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/vcard/c;->k:Z

    if-nez v4, :cond_7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v7, :cond_c

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v15

    goto :goto_1

    :cond_e
    const/4 v4, 0x1

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x20

    if-nez v7, :cond_10

    if-eqz v4, :cond_f

    move v4, v15

    goto :goto_2

    :cond_f
    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_3
    iget-boolean v4, v0, Lcom/android/vcard/c;->i:Z

    if-eqz v4, :cond_22

    invoke-static {}, Lcom/android/vcard/e;->b()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ENCODING=QUOTED-PRINTABLE"

    iget-boolean v6, v0, Lcom/android/vcard/c;->g:Z

    if-nez v4, :cond_18

    if-eqz v6, :cond_14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_4

    :cond_14
    move v4, v15

    :goto_4
    if-eqz v4, :cond_15

    invoke-virtual {v0, v1}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_15
    invoke-virtual {v0, v1}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v8, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v9, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz v4, :cond_17

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v6, :cond_19

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_6

    :cond_19
    move v1, v15

    :goto_6
    if-eqz v1, :cond_1a

    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1a
    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v7, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v8, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v6, :cond_1e

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    if-eqz v15, :cond_1f

    invoke-virtual {v0, v2}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1f
    invoke-virtual {v0, v2}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v3, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-eqz v15, :cond_21

    iget-object v2, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v2, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    return-void
.end method

.method public final j(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v6, "data5"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data6"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "data4"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "data7"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "data8"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "data9"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "data10"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v6

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v13

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/vcard/f;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v9, v10, :cond_1

    aget-object v10, v7, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr v9, v4

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_1
    const-string v13, ""

    iget-boolean v10, v0, Lcom/android/vcard/c;->f:Z

    const-string v11, ";"

    iget-boolean v12, v0, Lcom/android/vcard/c;->g:Z

    if-nez v9, :cond_a

    if-eqz v12, :cond_2

    invoke-static {v7}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v7}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v13

    :goto_3
    move-object/from16 v12, v19

    goto :goto_4

    :cond_3
    move-object v9, v14

    goto :goto_3

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v9, v19

    move-object v12, v9

    goto :goto_4

    :cond_5
    const-string v9, " "

    move-object/from16 v12, v19

    invoke-static {v12, v9, v14}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v10, :cond_6

    invoke-virtual {v0, v6}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v18

    invoke-virtual {v0, v15}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v13

    goto/16 :goto_5

    :cond_6
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    invoke-virtual {v0, v6}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v13

    move-object/from16 v20, v12

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v15, v20

    goto :goto_5

    :cond_7
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    if-eqz v10, :cond_8

    invoke-virtual {v0, v6}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v8}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v6}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v8}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v9, v20

    :goto_5
    invoke-static {v6, v11}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v10, :cond_9

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v6, v11, v9, v11, v12}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11, v15, v11, v8}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/android/vcard/b;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3, v7}, Lcom/android/vcard/b;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_a
    move-object/from16 v16, v13

    const-string v4, "data1"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v7, ";;;;;"

    invoke-static {v11, v3, v7}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v7, Lcom/android/vcard/b;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v4, v6}, Lcom/android/vcard/b;-><init>(Ljava/lang/String;ZZ)V

    move-object v4, v7

    :goto_8
    if-nez v4, :cond_f

    if-eqz p5, :cond_e

    move-object/from16 v13, v16

    const/4 v8, 0x0

    const/16 v18, 0x0

    goto :goto_9

    :cond_e
    return-void

    :cond_f
    iget-boolean v8, v4, Lcom/android/vcard/b;->a:Z

    iget-boolean v3, v4, Lcom/android/vcard/b;->b:Z

    iget-object v4, v4, Lcom/android/vcard/b;->c:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move/from16 v18, v8

    move v8, v3

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_10

    const-string v4, "PREF"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v1, :cond_14

    const/4 v4, 0x1

    if-eq v1, v4, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown StructuredPostal type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vCard"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_11
    if-eqz v10, :cond_17

    const-string v1, "OTHER"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const-string v1, "WORK"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const-string v1, "HOME"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    if-nez v10, :cond_15

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/vcard/f;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "X-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v2}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "X-CUSTOM(CHARSET=UTF-8,ENCODING=QUOTED-PRINTABLE,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    const-string v1, "ADR"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lcom/android/vcard/c;->m(Ljava/util/ArrayList;)V

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v18, :cond_1a

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0x2c

    const/16 v4, 0x70

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3b

    const/16 v5, 0x77

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string v5, "TEL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "HOME"

    iget-boolean v8, v0, Lcom/android/vcard/c;->c:Z

    const-string v9, "PAGER"

    const-string v10, "X-"

    const-string v11, "OTHER"

    const-string v12, "VOICE"

    const-string v13, "FAX"

    const-string v14, "CELL"

    const-string v15, "WORK"

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/android/vcard/c;->f:Z

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "MSG"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_1
    if-eqz v3, :cond_10

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "ASSISTANT"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/android/vcard/f;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    if-nez v3, :cond_2

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/vcard/f;->b([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_3
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :pswitch_4
    const-string v1, "TLX"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_5
    if-eqz v3, :cond_3

    const-string v1, "RADIO"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    :pswitch_6
    if-eqz v3, :cond_10

    const-string v1, "TTY-TDD"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_7
    if-eqz v3, :cond_4

    const-string v1, "OTHER-FAX"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_0
    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_5

    :pswitch_9
    const-string v1, "ISDN"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_a
    if-eqz v3, :cond_5

    const-string v1, "COMPANY-MAIN"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    const-string v1, "CAR"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_c
    const-string v1, "CALLBACK"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_d
    const/4 v1, 0x1

    if-eq v8, v1, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_f
    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :pswitch_10
    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :pswitch_11
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_13
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :pswitch_14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/android/vcard/f;->a:Ljava/util/HashMap;

    const-string v7, "_AUTO_CELL"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/android/vcard/f;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v7, v0, Lcom/android/vcard/c;->b:Z

    if-eqz v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/android/vcard/f;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-nez v3, :cond_e

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/vcard/f;->b([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v1}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "X-CUSTOM(CHARSET=UTF-8,ENCODING=QUOTED-PRINTABLE,"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    move/from16 v1, p4

    :goto_5
    if-eqz v1, :cond_11

    const-string v1, "PREF"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v1, 0x1

    if-ne v8, v1, :cond_12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_13

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    sget-object v5, Lcom/android/vcard/f;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0, v4, v5}, Lcom/android/vcard/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown or unsupported (by vCard) Phone type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "vCard"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_15
    invoke-virtual {v0, v6}, Lcom/android/vcard/c;->m(Ljava/util/ArrayList;)V

    :goto_6
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, "\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/android/vcard/c;->a:I

    invoke-static {v0}, Lcom/android/vcard/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/vcard/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/vcard/c;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/vcard/c;->f:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/android/vcard/c;->a:I

    invoke-static {v4}, Lcom/android/vcard/e;->c(I)Z

    move-result v5

    const-string v6, ";"

    const/4 v7, 0x0

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/android/vcard/e;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v4, p0, Lcom/android/vcard/c;->f:Z

    if-nez v4, :cond_4

    sget-object v4, Lcom/android/vcard/f;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v7

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x20

    if-gt v9, v8, :cond_3

    const/16 v9, 0x7e

    if-gt v8, v9, :cond_3

    sget-object v9, Lcom/android/vcard/f;->e:Ljava/util/HashSet;

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    goto :goto_1

    :cond_3
    :goto_2
    const-string v4, "X-CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/android/vcard/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_5
    invoke-static {v4}, Lcom/android/vcard/e;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/android/vcard/f;->g:[I

    invoke-static {v3, v4}, Lcom/android/vcard/f;->h(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/android/vcard/f;->f:[I

    invoke-static {v3, v4}, Lcom/android/vcard/f;->h(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    move v2, v7

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p0, v0, v3}, Lcom/android/vcard/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/vcard/c;->k:Z

    if-nez v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vcard/f;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/vcard/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/vcard/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/vcard/c;->s([Ljava/lang/String;)Z

    move-result p1

    const-string p2, ";"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/vcard/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/vcard/c;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Charset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used. Try default charset"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vCard"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-byte v0, p1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "=%02X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v5, 0xd

    if-eq v3, v5, :cond_7

    const/16 v4, 0x2c

    iget-boolean v5, p0, Lcom/android/vcard/c;->b:Z

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3e

    const/16 v6, 0x5c

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "\\;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/android/vcard/c;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const-string v3, "\\,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs s([Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/vcard/c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/android/vcard/c;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/vcard/c;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    invoke-virtual {p0, v0, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-REDUCTION"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-NO"

    invoke-virtual {p0, v0, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-DCM-HMN-MODE"

    invoke-virtual {p0, v0, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/android/vcard/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/vcard/c;->q:Z

    :cond_1
    iget-object v0, p0, Lcom/android/vcard/c;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
