.class public abstract Lcom/samsung/android/scloud/auth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/common/Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    new-instance v1, LX9/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LX9/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/Holder;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/k;->a:Lcom/samsung/scsp/common/Holder;

    return-void
.end method
