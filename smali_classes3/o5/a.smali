.class public abstract Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/a;->a:Lo5/b;

    return-void
.end method

.method public static a(I)V
    .locals 4

    const/16 v0, 0x148

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->getInstance()Lcom/samsung/scsp/common/DesignCodeDispatcher;

    move-result-object p0

    new-instance v1, Lcom/samsung/scsp/common/DesignCode;

    sget-object v2, Lcom/samsung/android/scloud/common/c;->a:LS/e;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/scsp/common/DesignCode;-><init>(Lcom/samsung/scsp/common/DesignCodePublisher;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->report(Lcom/samsung/scsp/common/DesignCode;)V

    :cond_0
    return-void
.end method
