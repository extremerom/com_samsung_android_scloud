.class public final Lcom/samsung/android/sdk/smp/marketing/d;
.super Lsamsung/scsp/usage/v1/x;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lsamsung/scsp/usage/v1/x;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "x"

    const-string v0, "request to stg server"

    invoke-static {p1, v0}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://sdk.stg.pushmessage.samsung.com/baseUrl"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "https://sdk.pushmessage.samsung.com/baseUrl"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "dcc"

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
