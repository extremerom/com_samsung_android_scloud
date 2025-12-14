.class public Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Email"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public emailVerificationBlocked:Z

.field public saVerified:Z

.field final synthetic this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Email;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
