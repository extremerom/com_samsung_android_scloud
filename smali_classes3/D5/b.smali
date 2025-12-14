.class public interface abstract LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->videoCodec:I

    sput v0, LD5/b;->a:I

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->audioCodec:I

    sput v0, LD5/b;->b:I

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->bitRate:I

    sput v0, LD5/b;->c:I

    return-void
.end method
