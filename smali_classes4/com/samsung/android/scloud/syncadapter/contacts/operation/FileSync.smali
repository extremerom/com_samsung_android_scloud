.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;
    }
.end annotation


# instance fields
.field public final error:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field

.field public fileReferenceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final localDataId:I

.field public final localRecordId:Ljava/lang/Long;

.field public prepareOperation:Ljava/lang/Runnable;

.field public final serverRecordId:Ljava/lang/String;

.field public final state:LB2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB2/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->None:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->state:LB2/c;

    new-instance v0, LB2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->error:LB2/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->localRecordId:Ljava/lang/Long;

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->localDataId:I

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->serverRecordId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumnName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->PROFILE_CARD_PHOTO_ID_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileSync{serverRecordId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->serverRecordId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localRecordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->localRecordId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->localDataId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileReferenceIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->t(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateState(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->state:LB2/c;

    invoke-virtual {v0}, LB2/c;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->Error:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->state:LB2/c;

    invoke-virtual {v0, p1}, LB2/c;->b(Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    if-nez p4, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p4, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p1, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->error:LB2/c;

    invoke-virtual {p2, p1}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
