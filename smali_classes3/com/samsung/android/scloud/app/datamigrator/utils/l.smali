.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/c;


# direct methods
.method public synthetic constructor <init>(La3/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/l;->b:La3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;

    const/16 v1, 0x72

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;-><init>(I)V

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/server/c;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "application/json"

    const-string v1, "OD_LINK_CONSENT"

    const-string v2, "OneDriveLinkApi"

    const-string v3, "consent payload: "

    new-instance v4, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;-><init>(I)V

    :try_start_0
    const-string v5, "/terms/v1/agreements"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object v5
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/network/f;

    :try_start_1
    const-string v7, "POST"

    iput-object v7, v6, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    const-string v7, "Content-Type"

    iget-object v8, v6, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v8, v6, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/gson/l;

    invoke-direct {v7}, Lcom/google/gson/l;-><init>()V

    const-string v8, "countryCode"

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-virtual {v7, v8, v1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v8, "2.50"

    invoke-virtual {v7, v1, v8}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    new-instance v7, Lcom/google/gson/l;

    invoke-direct {v7}, Lcom/google/gson/l;-><init>()V

    const-string v8, "agreements"

    invoke-virtual {v7, v8, v1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v7}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/scloud/network/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/samsung/android/scloud/network/e;->c:Ljava/lang/String;

    iput-object v1, v8, Lcom/samsung/android/scloud/network/e;->d:Ljava/lang/Object;

    iput-object v8, v6, Lcom/samsung/android/scloud/network/f;->j:Lcom/samsung/android/scloud/network/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/server/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    invoke-virtual {v5, v0}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;-><init>(I)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "consentLink: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConsent result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneDriveLinkUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/scloud/app/datamigrator/data/ConsentResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/l;->b:La3/c;

    invoke-virtual {v1, v0}, La3/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->b:LB2/e;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/l;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/l;->b:La3/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/utils/l;-><init>(La3/c;I)V

    invoke-virtual {v0, v1}, LB2/e;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
