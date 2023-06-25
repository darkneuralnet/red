.class public interface abstract LLq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLq5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JD\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&JD\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a8\u0006\u0019"
    }
    d2 = {
        "LLq5;",
        "",
        "Ljava/io/File;",
        "file",
        "Lco/bird/android/model/constant/ContentKind;",
        "contentKind",
        "Lco/bird/android/model/constant/UploadKind;",
        "uploadKind",
        "Lco/bird/android/model/Folder;",
        "s3Folder",
        "",
        "filename",
        "",
        "useSignedUrlUpload",
        "LLQ4;",
        "c",
        "",
        "bytes",
        "d",
        "e",
        "signedUrl",
        "Landroid/net/Uri;",
        "uri",
        "LQh0;",
        "f",
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
.method public abstract c(Ljava/io/File;Lco/bird/android/model/constant/ContentKind;Lco/bird/android/model/constant/UploadKind;Lco/bird/android/model/Folder;Ljava/lang/String;Z)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lco/bird/android/model/constant/ContentKind;",
            "Lco/bird/android/model/constant/UploadKind;",
            "Lco/bird/android/model/Folder;",
            "Ljava/lang/String;",
            "Z)",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d([BLco/bird/android/model/constant/ContentKind;Lco/bird/android/model/constant/UploadKind;Lco/bird/android/model/Folder;Ljava/lang/String;Z)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lco/bird/android/model/constant/ContentKind;",
            "Lco/bird/android/model/constant/UploadKind;",
            "Lco/bird/android/model/Folder;",
            "Ljava/lang/String;",
            "Z)",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e([BLco/bird/android/model/Folder;Ljava/lang/String;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lco/bird/android/model/Folder;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Landroid/net/Uri;)LQh0;
.end method
