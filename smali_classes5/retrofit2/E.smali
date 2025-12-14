.class public abstract Lretrofit2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/r;

.field public static final b:Lretrofit2/a;

.field public static final c:Lretrofit2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "RoboVM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Dalvik"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v2, Lretrofit2/E;->a:LE/r;

    new-instance v1, Lretrofit2/F;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lretrofit2/F;-><init>(I)V

    sput-object v1, Lretrofit2/E;->b:Lretrofit2/a;

    new-instance v1, Lretrofit2/b;

    invoke-direct {v1, v0}, Lretrofit2/a;-><init>(I)V

    sput-object v1, Lretrofit2/E;->c:Lretrofit2/a;

    goto :goto_0

    :cond_0
    new-instance v1, LE/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE/r;-><init>(I)V

    sput-object v1, Lretrofit2/E;->a:LE/r;

    new-instance v1, Lretrofit2/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lretrofit2/F;-><init>(I)V

    sput-object v1, Lretrofit2/E;->b:Lretrofit2/a;

    new-instance v1, Lretrofit2/b;

    invoke-direct {v1, v0}, Lretrofit2/a;-><init>(I)V

    sput-object v1, Lretrofit2/E;->c:Lretrofit2/a;

    goto :goto_0

    :cond_1
    sput-object v2, Lretrofit2/E;->a:LE/r;

    new-instance v1, Lretrofit2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lretrofit2/a;-><init>(I)V

    sput-object v1, Lretrofit2/E;->b:Lretrofit2/a;

    new-instance v1, Lretrofit2/a;

    invoke-direct {v1, v0}, Lretrofit2/a;-><init>(I)V

    sput-object v1, Lretrofit2/E;->c:Lretrofit2/a;

    :goto_0
    return-void
.end method
