.class public abstract Lcom/samsung/android/scloud/common/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/common/feature/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "persist.sys.omc_byod"

    const-string v1, "FALSE"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byod mode enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/common/feature/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/feature/c;-><init>()V

    const-string v1, "KoreaFeatureManager"

    const-string v2, "KoreaFeatureManager created"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/scloud/common/feature/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/feature/c;-><init>()V

    iput-boolean v2, v0, Lcom/samsung/android/scloud/common/feature/a;->b:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/scloud/common/feature/a;->c:Ljava/lang/String;

    const-string v1, "ro.boot.carrierid"

    const-string v2, "NO_ERROR"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/scloud/common/feature/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",[ro.boot.carrierid]:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/common/feature/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/scloud/common/feature/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ",[CSC_SALES_CODE]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/common/feature/a;->c:Ljava/lang/String;

    const-string v1, "VZW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/scloud/common/feature/a;->b:Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byod feature -  isVzwByod:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/samsung/android/scloud/common/feature/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", byodPropertyValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/scloud/common/feature/a;->c:Ljava/lang/String;

    const-string v3, "ByodFeatureManager"

    invoke-static {v1, v2, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/common/feature/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/feature/c;-><init>()V

    :goto_1
    sput-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    return-void
.end method
