.class public Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;
    }
.end annotation


# instance fields
.field public policies:[Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;
    .annotation runtime Ls1/b;
        value = "policies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;->lambda$getPolicy$0(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getPolicy$0(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;->groupId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPolicy(Ljava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;->policies:[Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LE4/b;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;

    return-object p1

    :cond_0
    return-object v1
.end method
