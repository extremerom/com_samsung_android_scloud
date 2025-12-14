.class public final synthetic Lcom/samsung/android/scloud/app/ui/e2ee/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/h;->a:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/h;->a:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;

    check-cast p1, LY9/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel$verifyCode$1;->a(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;LY9/c;)V

    return-void
.end method
