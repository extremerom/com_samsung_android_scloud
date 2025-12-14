.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/g;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/g;->c:Z

    iput-boolean v0, p0, Lp5/g;->d:Z

    iput-boolean v0, p0, Lp5/g;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp5/g;->f:Ljava/lang/String;

    iput-object p1, p0, Lp5/g;->a:Ljava/lang/String;

    sget-object v0, Lp5/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/configuration/Rule;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/common/configuration/Rule;->accountRequired()Z

    move-result p1

    iput-boolean p1, p0, Lp5/g;->b:Z

    :cond_0
    return-void
.end method
