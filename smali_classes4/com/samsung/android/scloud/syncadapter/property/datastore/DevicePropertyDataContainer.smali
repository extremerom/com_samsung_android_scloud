.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final MAXIMUM_SIZE:I = 0x64


# instance fields
.field private final dataCursor:Landroid/database/Cursor;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private nextPosition:I

.field private pageReader:Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->pageReader:Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->totalCount:I

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataCursor:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;->read(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->nextPosition:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->totalCount:I

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->nextPosition:I

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->clear()V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->pageReader:Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->totalCount:I

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->nextPosition:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->pageReader:Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->nextPosition:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->pageReader:Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataCursor:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;->read(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataList:Ljava/util/List;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->nextPosition:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->nextPosition:I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->dataList:Ljava/util/List;

    return-object v0
.end method
