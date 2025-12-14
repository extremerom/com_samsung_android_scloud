.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:LE/d;

.field public static final b:La1/b;

.field public static final c:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE/d;->a:LE/d;

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

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LE/d;->b:La1/b;

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

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, La1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LE/d;->c:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG/d;

    check-cast p2, La1/d;

    iget-object v0, p1, LG/d;->a:Ljava/lang/String;

    sget-object v1, LE/d;->b:La1/b;

    invoke-interface {p2, v1, v0}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    sget-object v0, LE/d;->c:La1/b;

    iget-object p1, p1, LG/d;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, La1/d;->c(La1/b;Ljava/lang/Object;)La1/d;

    return-void
.end method
