.class public final synthetic Lcom/samsung/android/scloud/bixby2/handler/backup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/e2ee/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

.field public final synthetic b:LT3/b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/c;->a:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    iput-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/c;->b:LT3/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onE2eeState(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/c;->a:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    iget-object v2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/c;->b:LT3/b;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->a(Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;LT3/b;Ljava/util/List;I)V

    return-void
.end method
