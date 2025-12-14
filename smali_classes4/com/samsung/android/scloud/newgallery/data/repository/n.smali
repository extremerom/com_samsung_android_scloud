.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/scloud/newgallery/model/s;


# direct methods
.method public synthetic constructor <init>(ZZZLcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->a:Z

    iput-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->c:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->d:Lcom/samsung/android/scloud/newgallery/model/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->d:Lcom/samsung/android/scloud/newgallery/model/s;

    check-cast p1, LU6/c;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->b:Z

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->c:Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/n;->a:Z

    invoke-static {v3, v1, v2, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->i(ZZZLcom/samsung/android/scloud/newgallery/model/s;LU6/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
