.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/function/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;->d()Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    move-result-object v0

    return-object v0
.end method
