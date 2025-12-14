.class Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->getResultData(Ljava/lang/String;IJ)Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
