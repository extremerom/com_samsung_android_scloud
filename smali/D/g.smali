.class public final LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LD/g;

.field public static final b:La1/b;

.field public static final c:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/g;->a:LD/g;

    const-string v0, "networkType"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/g;->b:La1/b;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/g;->c:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LD/s;

    check-cast p2, La1/d;

    check-cast p1, LD/n;

    iget-object v0, p1, LD/n;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v1, LD/g;->b:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LD/g;->c:La1/b;

    iget-object p1, p1, LD/n;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
