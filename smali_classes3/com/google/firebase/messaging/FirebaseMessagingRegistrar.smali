.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LC2/h;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LX0/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX0/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LU0/g;

    invoke-interface {p0, v0}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU0/g;

    const-class v0, Lg1/a;

    invoke-interface {p0, v0}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lp1/b;

    invoke-interface {p0, v0}, LX0/c;->f(Ljava/lang/Class;)Lh1/a;

    move-result-object v2

    const-class v0, Lf1/f;

    invoke-interface {p0, v0}, LX0/c;->f(Ljava/lang/Class;)Lh1/a;

    move-result-object v3

    const-class v0, Li1/d;

    invoke-interface {p0, v0}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li1/d;

    const-class v0, LB/c;

    invoke-interface {p0, v0}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LB/c;

    const-class v0, Le1/b;

    invoke-interface {p0, v0}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le1/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LU0/g;Lh1/a;Lh1/a;Li1/d;LB/c;Le1/b;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LX0/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v0, v3, v2}, LX0/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-fcm"

    iput-object v2, v0, LX0/a;->a:Ljava/lang/String;

    const-class v3, LU0/g;

    invoke-static {v3}, LX0/j;->a(Ljava/lang/Class;)LX0/j;

    move-result-object v3

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    new-instance v3, LX0/j;

    const-class v4, Lg1/a;

    invoke-direct {v3, v1, v1, v4}, LX0/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    new-instance v3, LX0/j;

    const-class v4, Lp1/b;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, LX0/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    new-instance v3, LX0/j;

    const-class v4, Lf1/f;

    invoke-direct {v3, v1, v5, v4}, LX0/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    new-instance v3, LX0/j;

    const-class v4, LB/c;

    invoke-direct {v3, v1, v1, v4}, LX0/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    const-class v3, Li1/d;

    invoke-static {v3}, LX0/j;->a(Ljava/lang/Class;)LX0/j;

    move-result-object v3

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    const-class v3, Le1/b;

    invoke-static {v3}, LX0/j;->a(Ljava/lang/Class;)LX0/j;

    move-result-object v3

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    new-instance v3, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object v3, v0, LX0/a;->f:LX0/e;

    iget v3, v0, LX0/a;->d:I

    if-nez v3, :cond_0

    move v1, v5

    :cond_0
    if-eqz v1, :cond_1

    iput v5, v0, LX0/a;->d:I

    invoke-virtual {v0}, LX0/a;->b()LX0/b;

    move-result-object v0

    const-string v1, "23.1.2"

    invoke-static {v2, v1}, LU0/b;->k(Ljava/lang/String;Ljava/lang/String;)LX0/b;

    move-result-object v1

    filled-new-array {v0, v1}, [LX0/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
