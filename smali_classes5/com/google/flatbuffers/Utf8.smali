.class public abstract Lcom/google/flatbuffers/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/Utf8$a;
    }
.end annotation


# static fields
.field private static DEFAULT:Lcom/google/flatbuffers/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/google/flatbuffers/Utf8;
    .locals 1

    sget-object v0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/flatbuffers/Utf8Safe;

    invoke-direct {v0}, Lcom/google/flatbuffers/Utf8Safe;-><init>()V

    sput-object v0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    :cond_0
    sget-object v0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    return-object v0
.end method

.method public static setDefault(Lcom/google/flatbuffers/Utf8;)V
    .locals 0

    sput-object p0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    return-void
.end method


# virtual methods
.method public abstract decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract encodedLength(Ljava/lang/CharSequence;)I
.end method
