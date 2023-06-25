.class public final Lco/bird/android/model/HJPayloadEncryptor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/HJPayloadEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static decrypt(Lco/bird/android/model/HJPayloadEncryptor;[BLjava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/HJPayloadEncryptor;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lco/bird/android/model/BlePayloadEncryptor$DefaultImpls;->decrypt(Lco/bird/android/model/BlePayloadEncryptor;[BLjava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Lco/bird/android/model/HJPayloadEncryptor;[BLjava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/HJPayloadEncryptor;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lco/bird/android/model/BlePayloadEncryptor$DefaultImpls;->encrypt(Lco/bird/android/model/BlePayloadEncryptor;[BLjava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method
