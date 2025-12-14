.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/g;->a:Landroid/database/Cursor;

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/g;->b:I

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LF6/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/g;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/g;->b:I

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/g;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/h;->a(Landroid/database/Cursor;IILF6/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
