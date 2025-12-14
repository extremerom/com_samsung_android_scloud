.class public final Lcom/samsung/android/kmxservice/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LHb/t;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LHb/x;

    if-eqz v0, :cond_4

    check-cast p1, LHb/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    instance-of v2, v1, LHb/y;

    if-eqz v2, :cond_3

    check-cast v1, LHb/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LHb/y;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lorg/bouncycastle/util/a;

    invoke-virtual {v3}, Lorg/bouncycastle/util/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/util/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHb/g;

    new-instance v4, Lcom/samsung/android/kmxservice/sdk/util/d;

    invoke-direct {v4, v3}, Lcom/samsung/android/kmxservice/sdk/util/d;-><init>(LHb/g;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    instance-of v1, p1, LHb/y;

    if-eqz v1, :cond_2

    check-cast p1, LHb/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LHb/y;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v2, p1

    check-cast v2, Lorg/bouncycastle/util/a;

    invoke-virtual {v2}, Lorg/bouncycastle/util/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/util/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHb/g;

    invoke-static {v2}, Lcom/samsung/android/kmxservice/sdk/util/f;->g(LHb/g;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/kmxservice/sdk/util/c;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/samsung/android/kmxservice/sdk/util/AttestationApplicationId$ByteArrayComparator;

    invoke-direct {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/AttestationApplicationId$ByteArrayComparator;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :cond_2
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected set for Signature digests, found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected set for AttestationApplicationsInfos, found "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected sequence for AttestationApplicationId, found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/kmxservice/sdk/util/c;)I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/kmxservice/sdk/util/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/kmxservice/sdk/util/c;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Lcom/samsung/android/kmxservice/sdk/util/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/kmxservice/sdk/util/d;

    iget-object v5, p1, Lcom/samsung/android/kmxservice/sdk/util/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/kmxservice/sdk/util/d;

    invoke-virtual {v4, v5}, Lcom/samsung/android/kmxservice/sdk/util/d;->a(Lcom/samsung/android/kmxservice/sdk/util/d;)I

    move-result v4

    if-eqz v4, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/kmxservice/sdk/util/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    new-instance v3, Lcom/samsung/android/kmxservice/sdk/util/AttestationApplicationId$ByteArrayComparator;

    invoke-direct {v3, v2}, Lcom/samsung/android/kmxservice/sdk/util/AttestationApplicationId$ByteArrayComparator;-><init>(I)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/kmxservice/sdk/util/AttestationApplicationId$ByteArrayComparator;->compare([B[B)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/kmxservice/sdk/util/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/c;->a(Lcom/samsung/android/kmxservice/sdk/util/c;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/kmxservice/sdk/util/c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/kmxservice/sdk/util/c;

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/kmxservice/sdk/util/c;->a(Lcom/samsung/android/kmxservice/sdk/util/c;)I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/kmxservice/sdk/util/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/kmxservice/sdk/util/c;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "/"

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/kmxservice/sdk/util/d;

    const-string v8, "## Package info ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") ##\n      "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-string v5, "\n   ## Signature digest ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") ##\n   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    const/4 v6, 0x0

    move v8, v6

    :goto_2
    if-ge v6, v4, :cond_3

    aget-byte v9, v3, v6

    if-eqz v8, :cond_2

    rem-int/lit8 v10, v8, 0x10

    if-nez v10, :cond_2

    const-string v10, "\n   "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%02X "

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    const-string v0, ""

    return-object v0
.end method
