.class public final synthetic Lcom/samsung/scsp/internal/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/internal/notification/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/internal/notification/a;->a:I

    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$NotificationApiImpl;->c(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification$NotificationApiImpl;->b(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
