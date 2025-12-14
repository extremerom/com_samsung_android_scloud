.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LD/b;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/b;->a:LD/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->b:La1/b;

    const-string v0, "model"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->c:La1/b;

    const-string v0, "hardware"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->d:La1/b;

    const-string v0, "device"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->e:La1/b;

    const-string v0, "product"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->f:La1/b;

    const-string v0, "osBuild"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->g:La1/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->h:La1/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->i:La1/b;

    const-string v0, "locale"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->j:La1/b;

    const-string v0, "country"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->k:La1/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->l:La1/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/b;->m:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LD/a;

    check-cast p2, La1/d;

    check-cast p1, LD/h;

    iget-object v0, p1, LD/h;->a:Ljava/lang/Integer;

    sget-object v1, LD/b;->b:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->b:Ljava/lang/String;

    sget-object v1, LD/b;->c:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->c:Ljava/lang/String;

    sget-object v1, LD/b;->d:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->d:Ljava/lang/String;

    sget-object v1, LD/b;->e:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->e:Ljava/lang/String;

    sget-object v1, LD/b;->f:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->f:Ljava/lang/String;

    sget-object v1, LD/b;->g:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->g:Ljava/lang/String;

    sget-object v1, LD/b;->h:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->h:Ljava/lang/String;

    sget-object v1, LD/b;->i:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->i:Ljava/lang/String;

    sget-object v1, LD/b;->j:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->j:Ljava/lang/String;

    sget-object v1, LD/b;->k:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object v0, p1, LD/h;->k:Ljava/lang/String;

    sget-object v1, LD/b;->l:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object p1, p1, LD/h;->l:Ljava/lang/String;

    sget-object v0, LD/b;->m:La1/b;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
