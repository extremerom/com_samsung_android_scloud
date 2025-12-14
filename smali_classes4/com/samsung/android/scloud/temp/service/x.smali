.class public final synthetic Lcom/samsung/android/scloud/temp/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/service/x;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/x;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/temp/service/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv6/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/x;->c:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv6/a;->a:Lv6/b;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/service/x;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    iget-object v1, v1, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, p1}, Lo3/c;->a(ZLv6/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/x;->b:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->e(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/x;->b:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;->d(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/x;->b:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->n(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;ZLcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/x;->b:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->g(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;ZLcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
