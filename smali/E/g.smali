.class public final LE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LE/g;

.field public static final b:La1/b;

.field public static final c:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE/g;->a:LE/g;

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

    const-string/jumbo v3, "startMs"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LE/g;->b:La1/b;

    invoke-static {}, LSa/k;->c()LSa/k;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, LSa/k;->a:I

    invoke-virtual {v0}, LSa/k;->b()Ld1/a;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->r(Ljava/lang/Class;Ld1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La1/b;

    invoke-static {v0}, LA1/c;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LE/g;->c:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LG/f;

    check-cast p2, La1/d;

    iget-wide v0, p1, LG/f;->a:J

    sget-object v2, LE/g;->b:La1/b;

    invoke-interface {p2, v2, v0, v1}, La1/d;->a(La1/b;J)La1/d;

    sget-object v0, LE/g;->c:La1/b;

    iget-wide v1, p1, LG/f;->b:J

    invoke-interface {p2, v0, v1, v2}, La1/d;->a(La1/b;J)La1/d;

    return-void
.end method
