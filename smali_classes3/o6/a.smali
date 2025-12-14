.class public abstract Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->APP_CREATED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->BOOT_COMPLETED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->STATE_CHANGED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_OUT:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v4, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->MIGRATION_REQUESTED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->SYNC_SERVICE_ENABLED:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo6/a;->a:Ljava/util/List;

    return-void
.end method
