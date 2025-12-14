.class public Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$NotificationControlImpl;,
        Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$Parameter;,
        Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$NotificationApiImpl;
    }
.end annotation


# static fields
.field public static final NO_E_TAG:Ljava/lang/String; = "0"

.field public static final NO_UPDATE:Ljava/lang/String; = "none"


# instance fields
.field private logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$NotificationControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private verifyCountry(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "country is not ISO."

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private verifyLanguage(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x4c4b400

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "language is not ISO."

    invoke-direct {p1, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "language is null or empty."

    invoke-direct {p1, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkChanges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "checkChanges"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->verifyCountry(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->verifyLanguage(Ljava/lang/String;)V

    const-string v0, "eTag is null or empty."

    invoke-static {p3, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "country"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v1, "lang"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    const-string v1, "etag"

    invoke-direct {p2, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "CHECK_CHANGES"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    iget-object p2, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    return-object p1
.end method

.method public getList(Ljava/lang/String;Ljava/lang/String;JZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ)",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getList"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->verifyCountry(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->verifyLanguage(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "country"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v1, "lang"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "lastQueryTime"

    invoke-direct {p2, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Landroid/util/Pair;

    const-string p4, "n"

    const-string/jumbo v1, "y"

    if-eqz p5, :cond_0

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    const-string v2, "showtext"

    invoke-direct {p3, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Landroid/util/Pair;

    if-eqz p6, :cond_1

    move-object p4, v1

    :cond_1
    const-string p6, "marketing"

    invoke-direct {p5, p6, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2, p3, p5}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "GET_LIST"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object p3, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string p4, "notices"

    invoke-virtual {p3, p4}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p4}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p1

    new-instance p2, Lcom/google/gson/g;

    invoke-direct {p2}, Lcom/google/gson/g;-><init>()V

    new-instance p3, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$1;

    invoke-direct {p3, p0}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$1;-><init>(Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/g;->b(Lcom/google/gson/j;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :cond_2
    return-object p2
.end method
