.class public final Lcom/samsung/android/scloud/app/common/component/a;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/common/component/a;->a:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/scloud/app/common/component/a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/samsung/android/scloud/common/permission/Permission;->moveToSpecialAccessSettings()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
