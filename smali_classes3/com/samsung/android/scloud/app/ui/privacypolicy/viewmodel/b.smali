.class public final synthetic Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;->b:Z

    check-cast p1, LU6/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->f(ZLU6/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;->b:Z

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->d(ZLcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
