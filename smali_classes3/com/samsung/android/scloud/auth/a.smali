.class public abstract Lcom/samsung/android/scloud/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/auth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/auth/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LH4/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH4/a;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/b;->a:LH4/a;

    new-instance v1, LH4/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LH4/a;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/b;->b:LH4/a;

    new-instance v1, LL8/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/auth/b;->c:LL8/e;

    sput-object v0, Lcom/samsung/android/scloud/auth/a;->a:Lcom/samsung/android/scloud/auth/b;

    return-void
.end method
