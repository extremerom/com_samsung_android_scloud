.class public final synthetic LR/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;
.implements Ll0/f;


# static fields
.field public static final synthetic a:LR/l;

.field public static final synthetic b:LR/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LR/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/l;->a:LR/l;

    new-instance v0, LR/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/l;->b:LR/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ll0/n;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, LR/a;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ll0/g;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ll0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll0/g;->c()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Ll0/g;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
