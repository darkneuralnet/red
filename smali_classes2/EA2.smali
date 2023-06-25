.class public interface abstract LEA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\rH&\u00a8\u0006\u0015"
    }
    d2 = {
        "LEA2;",
        "",
        "Lokhttp3/Request;",
        "request",
        "d",
        "Ljava/util/UUID;",
        "requestId",
        "Lco/bird/android/model/Timing;",
        "timing",
        "",
        "c",
        "Lokhttp3/Response;",
        "response",
        "Lorg/joda/time/DateTime;",
        "startTime",
        "b",
        "Ljava/io/File;",
        "file",
        "sinceTime",
        "LLQ4;",
        "a",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/File;Lorg/joda/time/DateTime;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/joda/time/DateTime;",
            ")",
            "LLQ4<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/Request;Lokhttp3/Response;Lorg/joda/time/DateTime;)V
.end method

.method public abstract c(Ljava/util/UUID;Lco/bird/android/model/Timing;)V
.end method

.method public abstract d(Lokhttp3/Request;)Lokhttp3/Request;
.end method
