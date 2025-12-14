.class public final Lcom/samsung/android/scloud/temp/control/q;
.super Lcom/samsung/android/scloud/temp/control/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/scloud/temp/control/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/temp/control/r$a;

    const-string v0, "ccb_restore_enc_key_for_ss"

    const-string v1, "ccb_restore_auto_resume_retry_count"

    const-string v2, "ccb_restore_need_resume_key"

    const-string v3, "ccb_restore_id_created_time"

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/samsung/android/scloud/temp/control/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/temp/control/r$a;

    const-string v0, "ctb_restore_enc_key_for_ss"

    const-string v1, "ctb_restore_auto_resume_retry_count"

    const-string v2, "ctb_restore_need_resume_key"

    const-string v3, "ctb_restore_id_created_time"

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/samsung/android/scloud/temp/control/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "CtbRestoreResumeStateManager"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/control/r;-><init>(Lcom/samsung/android/scloud/temp/control/r$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "ctb"

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/q;-><init>(Ljava/lang/String;)V

    return-void
.end method
