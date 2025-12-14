.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:Ln1/b;

.field public static final b:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/b;->a:Ln1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    const-class v1, Ld1/d;

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ln1/b;->b:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo1/b;

    check-cast p2, La1/d;

    iget-object p1, p1, Lo1/b;->a:Lo1/a;

    sget-object v0, Ln1/b;->b:La1/b;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
