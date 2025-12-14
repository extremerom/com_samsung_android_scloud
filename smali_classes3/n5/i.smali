.class public final synthetic Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i;->a:Ljava/lang/String;

    iput-object p2, p0, Ln5/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Ln5/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Ln5/i;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ln5/i;->a:Ljava/lang/String;

    iget-object v3, p0, Ln5/i;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v1}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
