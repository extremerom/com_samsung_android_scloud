.class public final synthetic LP3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LP3/c;->a:I

    iput-object p1, p0, LP3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LP3/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LP3/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, LP3/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapterProxy;

    iget-object v2, p0, LP3/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentProviderClient;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapterProxy;->b(Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapterProxy;Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP3/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, LP3/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LP3/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/scsp/common/ScpmFeatureDependency;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LP3/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LP3/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    iget-object v2, p0, LP3/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LP3/c;->d:Ljava/lang/Object;

    iget-object v1, p0, LP3/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    iget-object v2, p0, LP3/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->m(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LP3/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, LP3/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iget-object v2, p0, LP3/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->e(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LP3/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, LP3/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;

    iget-object v2, p0, LP3/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentProviderClient;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->a(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LP3/c;->b:Ljava/lang/Object;

    check-cast v0, LP3/d;

    iget v0, v0, LP3/d;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, LP3/c;->c:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LP3/c;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
