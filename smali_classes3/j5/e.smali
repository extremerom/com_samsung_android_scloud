.class public final synthetic Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapterProxy;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lq4/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->p()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->g()Landroid/accounts/Account;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lo5/f;->a:Lo5/g;

    return-object v0

    :pswitch_a
    sget-object v0, Lo5/a;->a:Lo5/b;

    return-object v0

    :pswitch_b
    sget-object v0, Lo5/j;->a:Lo5/k;

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->t()Ljava/util/Observable;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    new-instance v0, Ln5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    sget v0, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    const v0, 0x7f120142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget v0, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->c:I

    const v0, 0x7f120143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lj5/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lj5/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lj5/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
