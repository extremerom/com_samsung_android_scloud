.class public final synthetic LR/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:LR/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LR/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/m;->a:LR/m;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
