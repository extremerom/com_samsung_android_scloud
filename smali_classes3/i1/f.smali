.class public final Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# instance fields
.field public final a:Ll0/h;


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj1/a;)Z
    .locals 2

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v1, p1, Lj1/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Li1/f;->a:Ll0/h;

    iget-object p1, p1, Lj1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll0/h;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
