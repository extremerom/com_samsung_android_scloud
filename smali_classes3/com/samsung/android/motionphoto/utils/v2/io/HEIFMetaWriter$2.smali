.class final synthetic Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/FileDescriptor;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "nRemoveXMPOnHEIF(Ljava/io/FileDescriptor;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    const-string v4, "nRemoveXMPOnHEIF"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/FileDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$2;->invoke(Ljava/io/FileDescriptor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->access$nRemoveXMPOnHEIF(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;Ljava/io/FileDescriptor;)V

    return-void
.end method
