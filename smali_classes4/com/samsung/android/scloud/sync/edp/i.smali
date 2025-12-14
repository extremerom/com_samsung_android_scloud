.class public final synthetic Lcom/samsung/android/scloud/sync/edp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/Version;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->j(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/Def;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
