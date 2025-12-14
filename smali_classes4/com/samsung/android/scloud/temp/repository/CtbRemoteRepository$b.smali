.class public final Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$b;
.super Lokhttp3/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->createDefaultRetrofitSuccess()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/H;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public source()LGb/f;
    .locals 1

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    return-object v0
.end method
