.class public final LP7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:Lcom/samsung/android/scloud/notification/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/notification/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/d;->a:Lcom/samsung/android/scloud/notification/r;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LP7/c;

    invoke-direct {v0, p0}, LP7/c;-><init>(LP7/d;)V

    return-object v0
.end method
