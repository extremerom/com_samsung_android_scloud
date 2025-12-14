.class final Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->generateMassivePhotos(Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.developer.DeveloperMenuActions"
    f = "DeveloperMenuActions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8f,
        0x9e
    }
    m = "generateMassivePhotos"
    n = {
        "menuContext",
        "$this$generateMassivePhotos_u24lambda_u2413",
        "srcPhotoPath",
        "contentCountByAlbum",
        "albumCount",
        "menuContext",
        "$this$generateMassivePhotos_u24lambda_u2413",
        "srcPhotoPath",
        "postFix",
        "srcFileName",
        "srcFileExt",
        "albumPath",
        "dstPath",
        "contentCountByAlbum",
        "albumCount",
        "albumIndex",
        "photoIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$3",
        "I$5"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions$generateMassivePhotos$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->generateMassivePhotos(Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
