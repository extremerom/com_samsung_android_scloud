.class public abstract Lcom/samsung/android/scloud/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/auth/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/auth/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->a:Lcom/samsung/android/scloud/app/manifest/h;

    new-instance v1, LL8/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->b:LL8/e;

    new-instance v1, LL8/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->c:LL8/e;

    new-instance v1, LL8/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->d:LL8/e;

    new-instance v1, LL8/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->e:LL8/e;

    new-instance v1, LL8/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->f:LL8/e;

    new-instance v1, LL8/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->g:LL8/e;

    new-instance v1, LF5/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/f;->h:LF5/d;

    sput-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    return-void
.end method
