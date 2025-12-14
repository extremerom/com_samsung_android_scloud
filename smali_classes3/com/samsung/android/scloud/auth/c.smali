.class public abstract Lcom/samsung/android/scloud/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AuthCodeUtil"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/c;->a:Lcom/samsung/scsp/error/Logger;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/scloud/auth/c;->b:Ljava/lang/String;

    return-void
.end method
