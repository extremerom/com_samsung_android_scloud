.class public final synthetic Lcom/samsung/scsp/odm/ccs/tips/repository/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/c;->a:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/c;->a:Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;->b(Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;Ljava/io/File;)V

    return-void
.end method
