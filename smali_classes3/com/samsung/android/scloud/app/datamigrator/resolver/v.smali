.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/Signature;

.field public final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Landroid/content/pm/Signature;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;->a:Landroid/content/pm/Signature;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/v;->b:Ljava/util/List;

    return-void
.end method
