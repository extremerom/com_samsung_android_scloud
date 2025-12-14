.class public final LU6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/n;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/n;

    iget-object v1, p0, LU6/k;->a:Ljava/lang/Integer;

    iget-object v2, p0, LU6/k;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/k;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/k;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/k;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/k;->a:Ljava/lang/Integer;

    return-void
.end method
