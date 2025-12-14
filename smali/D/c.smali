.class public final LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LD/c;

.field public static final b:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/c;->a:LD/c;

    const-string v0, "logRequest"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    move-result-object v0

    sput-object v0, LD/c;->b:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LD/o;

    check-cast p2, La1/d;

    check-cast p1, LD/i;

    iget-object p1, p1, LD/i;->a:Ljava/util/ArrayList;

    sget-object v0, LD/c;->b:La1/b;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
