.class public final Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu9/c;->a:I

    iput p2, p0, Lu9/c;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu9/c;->a:I

    iget v1, p0, Lu9/c;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->X(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
