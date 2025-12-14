.class public final Lcom/samsung/android/sdk/smp/marketing/a;
.super Lsamsung/scsp/usage/v1/x;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/a;->l:Ljava/lang/String;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lsamsung/scsp/usage/v1/x;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
