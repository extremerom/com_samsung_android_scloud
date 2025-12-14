.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:Ln1/a;

.field public static final b:La1/b;

.field public static final c:La1/b;

.field public static final d:La1/b;

.field public static final e:La1/b;

.field public static final f:La1/b;

.field public static final g:La1/b;

.field public static final h:La1/b;

.field public static final i:La1/b;

.field public static final j:La1/b;

.field public static final k:La1/b;

.field public static final l:La1/b;

.field public static final m:La1/b;

.field public static final n:La1/b;

.field public static final o:La1/b;

.field public static final p:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->a:Ln1/a;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    const-class v1, Ld1/d;

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->b:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->c:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->d:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->e:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->f:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->g:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->h:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->i:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->j:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->k:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0xb

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->l:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->m:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->n:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln1/a;->o:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ln1/a;->p:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lo1/a;

    check-cast p2, La1/d;

    iget-wide v0, p1, Lo1/a;->a:J

    sget-object v2, Ln1/a;->b:La1/b;

    invoke-interface {p2, v2, v0, v1}, La1/d;->a(La1/b;J)La1/d;

    iget-object v0, p1, Lo1/a;->b:Ljava/lang/String;

    sget-object v1, Ln1/a;->c:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, Ln1/a;->d:La1/b;

    iget-object v1, p1, Lo1/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, Ln1/a;->e:La1/b;

    iget-object v1, p1, Lo1/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, Ln1/a;->f:La1/b;

    iget-object v1, p1, Lo1/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, Ln1/a;->g:La1/b;

    iget-object v1, p1, Lo1/a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, Lo1/a;->g:Ljava/lang/String;

    sget-object v1, Ln1/a;->h:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, Ln1/a;->i:La1/b;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, La1/d;->b(La1/b;I)La1/d;

    sget-object v0, Ln1/a;->j:La1/b;

    iget v1, p1, Lo1/a;->h:I

    invoke-interface {p2, v0, v1}, La1/d;->b(La1/b;I)La1/d;

    iget-object v0, p1, Lo1/a;->i:Ljava/lang/String;

    sget-object v1, Ln1/a;->k:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, Ln1/a;->l:La1/b;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, La1/d;->a(La1/b;J)La1/d;

    sget-object v0, Ln1/a;->m:La1/b;

    iget-object v3, p1, Lo1/a;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-interface {p2, v0, v3}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, Lo1/a;->k:Ljava/lang/String;

    sget-object v3, Ln1/a;->n:La1/b;

    invoke-interface {p2, v3, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, Ln1/a;->o:La1/b;

    invoke-interface {p2, v0, v1, v2}, La1/d;->a(La1/b;J)La1/d;

    iget-object p1, p1, Lo1/a;->l:Ljava/lang/String;

    sget-object v0, Ln1/a;->p:La1/b;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
