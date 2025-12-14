.class public final Lcom/samsung/android/kmxservice/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/kmxservice/sdk/util/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMX|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/kmxservice/sdk/util/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LHb/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LHb/x;

    if-eqz v0, :cond_0

    check-cast p1, LHb/x;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->l(LHb/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/kmxservice/sdk/util/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->j(LHb/g;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/kmxservice/sdk/util/d;->b:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Converting octet stream to String triggered an UnsupportedEncodingException"

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected sequence for AttestationPackageInfo, found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/kmxservice/sdk/util/d;)I
    .locals 8

    iget-object v0, p1, Lcom/samsung/android/kmxservice/sdk/util/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/kmxservice/sdk/util/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v2, ", compare with = "

    sget-object v3, Lcom/samsung/android/kmxservice/sdk/util/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PackageName is different : expect = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/kmxservice/sdk/util/d;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/kmxservice/sdk/util/d;->b:J

    iget-wide v4, p1, Lcom/samsung/android/kmxservice/sdk/util/d;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Version is different : expect = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/kmxservice/sdk/util/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/d;->a(Lcom/samsung/android/kmxservice/sdk/util/d;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/kmxservice/sdk/util/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/kmxservice/sdk/util/d;

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/kmxservice/sdk/util/d;->a(Lcom/samsung/android/kmxservice/sdk/util/d;)I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/kmxservice/sdk/util/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/kmxservice/sdk/util/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
