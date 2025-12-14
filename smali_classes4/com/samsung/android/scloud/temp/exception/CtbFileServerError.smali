.class public final Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;
.super Lcom/samsung/android/scloud/temp/exception/CtbError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;",
        "Lcom/samsung/android/scloud/temp/exception/CtbError;",
        "rcode",
        "",
        "rmsg",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getRcode",
        "()I",
        "getRmsg",
        "()Ljava/lang/String;",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final rcode:I

.field private final rmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "rmsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;->rcode:I

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;->rmsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRcode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;->rcode:I

    return v0
.end method

.method public final getRmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;->rmsg:Ljava/lang/String;

    return-object v0
.end method
