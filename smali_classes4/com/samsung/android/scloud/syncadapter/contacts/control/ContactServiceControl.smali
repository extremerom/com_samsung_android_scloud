.class public Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;
.super Lcom/samsung/android/scloud/syncadapter/core/dapi/d;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactServiceControl"


# instance fields
.field private contactsBuilder:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

.field private uploadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardUploadApi;->create(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadApi;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->uploadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadApi;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;Ls8/c;Ljava/lang/String;)Ls8/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->lambda$getServerRecordItem$0(Ls8/c;Ljava/lang/String;)Ls8/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->lambda$uploadItemFromProvider$1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$getServerRecordItem$0(Ls8/c;Ljava/lang/String;)Ls8/b;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->convertToProviderItem(Lt8/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->release()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Records;->release()V

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/b;

    return-object p1
.end method

.method private lambda$uploadItemFromProvider$1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/d;->mConverter:Lcom/samsung/android/scloud/syncadapter/core/dapi/l;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/l;->localToDAPI(Ls8/b;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->getLocalFilePhotoIdList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->uploadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadApi;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-interface {v3, v4, v1, v2, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadApi;->uploadRecordAndFile(Lcom/samsung/android/scloud/syncadapter/core/data/p;Ls8/b;Lorg/json/JSONObject;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->uploadApi:Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadApi;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadApi;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/scsp/internal/data/Items;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v2, p3}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a(Ljava/lang/String;)Lt8/a;

    move-result-object v2

    iget-object v2, v2, Lt8/a;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/samsung/scsp/internal/data/Items;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/gson/l;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/internal/data/Items;->add(Lcom/google/gson/l;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/scsp/internal/data/Items;->getItemCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/data/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p3, v2}, Lcom/samsung/android/scloud/syncadapter/core/data/n;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Lcom/samsung/scsp/internal/data/Items;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/FailRecordList;

    iget-object p3, p1, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/scsp/internal/data/FailRecord;

    iget v0, p3, Lcom/samsung/scsp/internal/data/FailRecord;->rcode:I

    const v1, 0x3d1327

    if-ne v0, v1, :cond_3

    iget-object p3, p3, Lcom/samsung/scsp/internal/data/FailRecord;->record_id:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failRecord.record_id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/samsung/scsp/internal/data/FailRecord;->record_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failRecord.rcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/samsung/scsp/internal/data/FailRecord;->rcode:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ContactServiceControl"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method public getBuilder()Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->contactsBuilder:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;-><init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->contactsBuilder:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->contactsBuilder:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    return-object v0
.end method

.method public getReferencesIdList(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/data/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/data/m;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/ReferenceList;

    return-object p1
.end method

.method public getServerRecordItem(Ls8/c;Ljava/lang/String;)Ls8/b;
    .locals 2

    const-string v0, "ContactServiceControl"

    const-string v1, "getServerRecordItem"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj8/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p2}, Lj8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/b;

    return-object p1
.end method

.method public updateRecordAndPrepareFiles(Ljava/lang/Long;ILs8/b;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;
    .locals 9

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;

    iget-object v0, p3, Ls8/c;->e:Ljava/lang/String;

    invoke-direct {v8, p1, p2, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->getBuilder()Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p3, Ls8/b;->g:Ljava/lang/String;

    iget-wide v2, p3, Ls8/c;->b:J

    iget-object v6, p3, Ls8/c;->e:Ljava/lang/String;

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->updateRecordAndPrepareFiles(Ljava/lang/String;JJLjava/lang/String;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Z

    return-object v8
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/data/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/data/m;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public uploadItemFromProvider(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls8/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/c;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
