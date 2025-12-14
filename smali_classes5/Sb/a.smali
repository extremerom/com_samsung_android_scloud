.class public abstract LSb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LSb/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LSb/a;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, LWb/e;->E:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "B-409"

    sget-object v1, LWb/e;->C:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "B-283"

    sget-object v1, LWb/e;->m:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "B-233"

    sget-object v1, LWb/e;->s:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "B-163"

    sget-object v1, LWb/e;->k:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "K-571"

    sget-object v1, LWb/e;->D:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "K-409"

    sget-object v1, LWb/e;->B:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "K-283"

    sget-object v1, LWb/e;->l:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "K-233"

    sget-object v1, LWb/e;->r:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "K-163"

    sget-object v1, LWb/e;->a:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "P-521"

    sget-object v1, LWb/e;->A:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "P-384"

    sget-object v1, LWb/e;->z:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "P-256"

    sget-object v1, LWb/e;->G:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "P-224"

    sget-object v1, LWb/e;->y:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    const-string v0, "P-192"

    sget-object v1, LWb/e;->F:LHb/q;

    invoke-static {v1, v0}, LSb/a;->a(LHb/q;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LHb/q;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LSb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
