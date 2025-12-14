.class public abstract Lcom/samsung/android/scloud/app/datamigrator/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->f:LL8/e;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LL8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x131

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    const-string v2, "base url is not found"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
