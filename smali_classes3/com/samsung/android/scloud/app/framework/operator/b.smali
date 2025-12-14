.class public final synthetic Lcom/samsung/android/scloud/app/framework/operator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/common/configuration/ServiceType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/common/configuration/ServiceType;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/framework/operator/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/framework/operator/b;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/framework/operator/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget-object p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object p1, p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/b;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/framework/operator/b;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    check-cast p1, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->a(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/ServiceType;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
