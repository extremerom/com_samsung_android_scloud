.class public final Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager;->getNeedToRestoreAppDataList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/control/RestoreFileListDataManager$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
