.class public final synthetic Lcom/samsung/android/scloud/backup/core/base/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/backup/core/base/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/D;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/base/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/D;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->b(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/D;->b:Ljava/lang/String;

    check-cast p1, LU6/g;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->o(Ljava/lang/String;LU6/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/D;->b:Ljava/lang/String;

    check-cast p1, LU6/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b(Ljava/lang/String;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/D;->b:Ljava/lang/String;

    check-cast p1, LA4/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->b(Ljava/lang/String;LA4/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/D;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/E;->b(Ljava/lang/String;Lcom/samsung/android/scloud/data/ContentKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
