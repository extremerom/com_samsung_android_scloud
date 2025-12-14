.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# instance fields
.field public final a:Li1/i;

.field public final b:Ll0/h;


# direct methods
.method public constructor <init>(Li1/i;Ll0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/e;->a:Li1/i;

    iput-object p2, p0, Li1/e;->b:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Li1/e;->b:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lj1/a;)Z
    .locals 7

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v1, p1, Lj1/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Li1/e;->a:Li1/i;

    invoke-virtual {v0, p1}, Li1/i;->a(Lj1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lj1/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Li1/a;

    iget-wide v3, p1, Lj1/a;->e:J

    iget-wide v5, p1, Lj1/a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li1/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Li1/e;->b:Ll0/h;

    invoke-virtual {p1, v0}, Ll0/h;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
