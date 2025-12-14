.class public abstract Lcom/samsung/android/scloud/app/manifest/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/manifest/k;->a:Ljava/util/HashMap;

    new-instance v1, LK2/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    const-string v2, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK2/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    const-string v2, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK2/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    const-string v2, "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
