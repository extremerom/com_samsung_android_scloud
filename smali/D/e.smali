.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LD/e;

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

    new-instance v0, LD/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/e;->a:LD/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/e;->b:La1/b;

    const-string v0, "eventCode"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/e;->c:La1/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/e;->d:La1/b;

    const-string/jumbo v0, "sourceExtension"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/e;->e:La1/b;

    const-string/jumbo v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/e;->f:La1/b;

    const-string/jumbo v0, "timezoneOffsetSeconds"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/e;->g:La1/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/e;->h:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LD/q;

    check-cast p2, La1/d;

    check-cast p1, LD/k;

    iget-wide v0, p1, LD/k;->a:J

    sget-object v2, LD/e;->b:La1/b;

    invoke-interface {p2, v2, v0, v1}, La1/d;->a(La1/b;J)La1/d;

    iget-object v0, p1, LD/k;->b:Ljava/lang/Integer;

    sget-object v1, LD/e;->c:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LD/e;->d:La1/b;

    iget-wide v1, p1, LD/k;->c:J

    invoke-interface {p2, v0, v1, v2}, La1/d;->a(La1/b;J)La1/d;

    sget-object v0, LD/e;->e:La1/b;

    iget-object v1, p1, LD/k;->d:[B

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LD/e;->f:La1/b;

    iget-object v1, p1, LD/k;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LD/e;->g:La1/b;

    iget-wide v1, p1, LD/k;->f:J

    invoke-interface {p2, v0, v1, v2}, La1/d;->a(La1/b;J)La1/d;

    sget-object v0, LD/e;->h:La1/b;

    iget-object p1, p1, LD/k;->g:LD/n;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
