.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LD/d;

.field public static final b:La1/b;

.field public static final c:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/d;->a:LD/d;

    const-string v0, "clientType"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/d;->b:La1/b;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/d;->c:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LD/p;

    check-cast p2, La1/d;

    check-cast p1, LD/j;

    iget-object v0, p1, LD/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    sget-object v1, LD/d;->b:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    iget-object p1, p1, LD/j;->b:LD/h;

    sget-object v0, LD/d;->c:La1/b;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
