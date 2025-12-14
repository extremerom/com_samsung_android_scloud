.class public interface abstract LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->VIDEO_CODEC_H264:I

    sput v0, LD5/c;->a:I

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->AUDIO_CODEC_AAC:I

    sput v0, LD5/c;->b:I

    return-void
.end method
