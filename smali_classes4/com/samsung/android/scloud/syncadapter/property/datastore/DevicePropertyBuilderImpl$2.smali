.class Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->getPropertyData(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;I)Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

.field final synthetic val$propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$2;->this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$2;->val$propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$2;->this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$2;->val$propertyVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
