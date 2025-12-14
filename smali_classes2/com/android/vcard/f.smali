.class public abstract Lcom/android/vcard/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/vcard/f;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CAR"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PAGER"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ISDN"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "HOME"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WORK"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "CELL"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "OTHER"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "CALLBACK"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "COMPANY-MAIN"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xe

    const-string v9, "RADIO"

    const/16 v10, 0x10

    const-string v11, "TTY-TDD"

    invoke-static {v8, v1, v9, v10, v11}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "ASSISTANT"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "VOICE"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/android/vcard/f;->b:Ljava/util/HashSet;

    const-string v8, "MODEM"

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "MSG"

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "BBS"

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "VIDEO"

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/vcard/f;->c:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "X-AIM"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "X-MSN"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-YAHOO"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-GOOGLE-TALK"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-ICQ"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-JABBER"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-QQ"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-NETMEETING"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-WHATSAPP"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "\u643a\u5e2f\u96fb\u8a71"

    const-string/jumbo v2, "\u643a\u5e2f"

    const-string v3, "MOBILE"

    const-string/jumbo v4, "\u30b1\u30a4\u30bf\u30a4"

    const-string/jumbo v5, "\uff79\uff72\uff80\uff72"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/vcard/f;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/vcard/f;->e:Ljava/util/HashSet;

    const/16 v0, 0x3b

    filled-new-array {v1, v0, v9, v10}, [I

    move-result-object v2

    sput-object v2, Lcom/android/vcard/f;->f:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/vcard/f;->g:[I

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/android/vcard/e;->a:Ljava/util/HashMap;

    and-int/lit8 p1, p1, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v5, :cond_2

    const/16 v5, 0x8

    if-eq p1, v5, :cond_0

    aput-object p3, v3, v4

    aput-object p2, v3, v0

    aput-object p0, v3, v6

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/vcard/f;->e([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aput-object p3, v3, v4

    aput-object p2, v3, v0

    aput-object p0, v3, v6

    goto :goto_0

    :cond_1
    aput-object p0, v3, v4

    aput-object p2, v3, v0

    aput-object p3, v3, v6

    goto :goto_0

    :cond_2
    aput-object p2, v3, v4

    aput-object p3, v3, v0

    aput-object p0, v3, v6

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    move p1, v4

    :goto_2
    const/16 p2, 0x20

    if-ge p1, v2, :cond_6

    aget-object p3, v3, p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/2addr p1, v0

    goto :goto_2

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p0, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x61

    if-gt v6, v5, :cond_3

    const/16 v6, 0x7b

    if-lt v5, v6, :cond_6

    :cond_3
    const/16 v6, 0x41

    if-gt v6, v5, :cond_4

    const/16 v6, 0x5b

    if-lt v5, v6, :cond_6

    :cond_4
    const/16 v6, 0x30

    if-gt v6, v5, :cond_5

    const/16 v6, 0x3a

    if-lt v5, v6, :cond_6

    :cond_5
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x20

    if-gt v6, v5, :cond_4

    const/16 v6, 0x7e

    if-le v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    goto :goto_1

    :cond_4
    :goto_2
    return v3

    :cond_5
    return v0
.end method

.method public static varargs d([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/vcard/f;->c(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs e([Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v6, v5, :cond_3

    const/16 v6, 0x7e

    if-le v5, v6, :cond_5

    :cond_3
    const/16 v6, 0xd

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    const/16 v1, 0x47

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v2, :cond_0

    aget-byte v0, p0, v5

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v4

    const/16 v6, 0x49

    if-ne v0, v6, :cond_0

    aget-byte v0, p0, v3

    const/16 v6, 0x46

    if-ne v0, v6, :cond_0

    const-string p0, "GIF"

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_1

    aget-byte v0, p0, v5

    const/16 v6, -0x77

    if-ne v0, v6, :cond_1

    aget-byte v0, p0, v4

    const/16 v6, 0x50

    if-ne v0, v6, :cond_1

    aget-byte v0, p0, v3

    const/16 v6, 0x4e

    if-ne v0, v6, :cond_1

    aget-byte v0, p0, v2

    if-ne v0, v1, :cond_1

    const-string p0, "PNG"

    return-object p0

    :cond_1
    array-length v0, p0

    if-lt v0, v3, :cond_2

    aget-byte v0, p0, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    aget-byte p0, p0, v4

    const/16 v0, -0x28

    if-ne p0, v0, :cond_2

    const-string p0, "JPEG"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/android/vcard/a;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {}, Lcom/android/vcard/e;->b()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x20

    if-lt v8, v9, :cond_3

    if-ne v8, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    array-length v6, p1

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_3

    aget v10, p1, v9

    if-ne v8, v10, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v5, :cond_8

    const-string p1, "\""

    invoke-static {p1, v6, p0}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    goto :goto_4

    :cond_a
    :goto_5
    return-object v1
.end method
