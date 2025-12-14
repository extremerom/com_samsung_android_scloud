.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LD/f;

.field public static final b:La1/b;

.field public static final c:La1/b;

.field public static final d:La1/b;

.field public static final e:La1/b;

.field public static final f:La1/b;

.field public static final g:La1/b;

.field public static final h:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/f;->a:LD/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/f;->b:La1/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/f;->c:La1/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/f;->d:La1/b;

    const-string v0, "logSource"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/f;->e:La1/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/f;->f:La1/b;

    const-string v0, "logEvent"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/f;->g:La1/b;

    const-string v0, "qosTier"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/f;->h:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LD/r;

    check-cast p2, La1/d;

    check-cast p1, LD/l;

    iget-wide v0, p1, LD/l;->a:J

    sget-object v2, LD/f;->b:La1/b;

    invoke-interface {p2, v2, v0, v1}, La1/d;->a(La1/b;J)La1/d;

    iget-wide v0, p1, LD/l;->b:J

    sget-object v2, LD/f;->c:La1/b;

    invoke-interface {p2, v2, v0, v1}, La1/d;->a(La1/b;J)La1/d;

    iget-object v0, p1, LD/l;->c:LD/j;

    sget-object v1, LD/f;->d:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LD/f;->e:La1/b;

    iget-object v1, p1, LD/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LD/f;->f:La1/b;

    iget-object v1, p1, LD/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/l;->f:Ljava/util/ArrayList;

    sget-object v1, LD/f;->g:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LD/f;->h:La1/b;

    iget-object p1, p1, LD/l;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
