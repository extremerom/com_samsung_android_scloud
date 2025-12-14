.class public final Lcom/samsung/scsp/grpc/MetadataInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/grpc/MetadataInterceptor$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JU\u0010\u0010\u001a\u00020\u000f\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0006\"\n\u0008\u0001\u0010\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u0012\u001a\u00020\u000f\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0006\"\n\u0008\u0001\u0010\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J]\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0006\"\n\u0008\u0001\u0010\u0008*\u0004\u0018\u00010\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001b\u0010!\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/MetadataInterceptor;",
        "Lio/grpc/l;",
        "",
        "cid",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "ReqT",
        "RespT",
        "Lio/grpc/j0;",
        "metadata",
        "key",
        "value",
        "Lio/grpc/k0;",
        "method",
        "",
        "putMetadataWithLog",
        "(Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V",
        "putMetadataWithDebugLog",
        "makeNetworkHeader",
        "()Ljava/lang/String;",
        "makeUserAgent",
        "Lio/grpc/g;",
        "callOptions",
        "Lio/grpc/h;",
        "next",
        "Lio/grpc/k;",
        "interceptCall",
        "(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;",
        "Ljava/lang/String;",
        "",
        "isUTDevice$delegate",
        "Lkotlin/Lazy;",
        "isUTDevice",
        "()Z",
        "Key",
        "Common_release"
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
.field public static final INVOKER_KEY:Ljava/lang/String; = "x-sc-agent-invoker"

.field public static final ISSUE_TRACKER_PKG_NAME:Ljava/lang/String; = "com.salab.issuetracker"

.field public static final JWT:Ljava/lang/String; = "Authorization"

.field public static final Key:Lcom/samsung/scsp/grpc/MetadataInterceptor$Key;

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final MOBILE:Ljava/lang/String; = "mobile"

.field private static final TAG:Ljava/lang/String; = "MetadataInterceptor"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final USER_AGENT_KEY:Ljava/lang/String; = "user-agent"

.field public static final WIFI:Ljava/lang/String; = "wifi"

.field public static final X_SC_CID:Ljava/lang/String; = "x-sc-cid"

.field public static final X_SC_CLIENT_REQUEST_TIME:Ljava/lang/String; = "x-sc-client-request-time"

.field public static final X_SC_ISSUE_TRACKER:Ljava/lang/String; = "x-sc-issue-tracker"

.field public static final X_SC_NETWORK:Ljava/lang/String; = "x-sc-network"


# instance fields
.field private final cid:Ljava/lang/String;

.field private final isUTDevice$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/grpc/MetadataInterceptor$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/grpc/MetadataInterceptor$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/grpc/MetadataInterceptor;->Key:Lcom/samsung/scsp/grpc/MetadataInterceptor$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/scsp/grpc/MetadataInterceptor;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor;->cid:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/grpc/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/scsp/grpc/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor;->isUTDevice$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/grpc/MetadataInterceptor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->isUTDevice_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCid$p(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isUTDevice(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->isUTDevice()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$makeNetworkHeader(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->makeNetworkHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeUserAgent(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->makeUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putMetadataWithDebugLog(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->putMetadataWithDebugLog(Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V

    return-void
.end method

.method public static final synthetic access$putMetadataWithLog(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->putMetadataWithLog(Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V

    return-void
.end method

.method private final isUTDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor;->isUTDevice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isUTDevice_delegate$lambda$0()Z
    .locals 5

    const-string v0, "MetadataInterceptor"

    const-string v1, "com.salab.issuetracker"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const-string v4, "android"

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "An error occurred while checking for IssueTracker."

    invoke-static {v0, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string v1, "IssueTracker is not installed."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method private final makeNetworkHeader()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->d()LC9/c;

    move-result-object v1

    iget-object v1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",mcc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->d()LC9/c;

    move-result-object v1

    iget-object v1, v1, LC9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",mnc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final makeUserAgent()Ljava/lang/String;
    .locals 7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "; "

    const-string v6, "; SCloudService="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; android sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; baseCL=None;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final putMetadataWithDebugLog(Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/j0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/k0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/grpc/j0;->d:Lio/grpc/l0;

    sget-object v1, Lio/grpc/g0;->d:Ljava/util/BitSet;

    new-instance v1, Lio/grpc/d0;

    invoke-direct {v1, p2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    invoke-virtual {p1, v1, p3}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Lio/grpc/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p4, "metadata - "

    const-string v0, ": "

    const-string v1, ", method: "

    invoke-static {p4, p2, v0, p3, v1}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "MetadataInterceptor"

    invoke-static {p2, p1, p3}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final putMetadataWithLog(Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/j0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/k0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/grpc/j0;->d:Lio/grpc/l0;

    sget-object v1, Lio/grpc/g0;->d:Ljava/util/BitSet;

    new-instance v1, Lio/grpc/d0;

    invoke-direct {v1, p2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    invoke-virtual {p1, v1, p3}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Lio/grpc/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p4, "metadata - "

    const-string v0, ": "

    const-string v1, ", method: "

    invoke-static {p4, p2, v0, p3, v1}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "MetadataInterceptor"

    invoke-static {p2, p1, p3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/k0;",
            "Lio/grpc/g;",
            "Lio/grpc/h;",
            ")",
            "Lio/grpc/k;"
        }
    .end annotation

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Lio/grpc/h;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p2

    new-instance p3, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;-><init>(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/k0;Lio/grpc/k;)V

    return-object p3
.end method
