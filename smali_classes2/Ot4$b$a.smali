.class public final LOt4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/HJPayloadEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOt4$b;->a()LOt4$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ot4$b$a",
        "Lco/bird/android/model/HJPayloadEncryptor;",
        "",
        "payload",
        "",
        "macAddress",
        "LLQ4;",
        "encrypt",
        "decrypt",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LOt4;


# direct methods
.method public constructor <init>(LOt4;)V
    .locals 0

    iput-object p1, p0, LOt4$b$a;->a:LOt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco/bird/api/response/WireBluetoothEncryptionResponse;)[B
    .locals 0

    invoke-static {p0}, LOt4$b$a;->d(Lco/bird/api/response/WireBluetoothEncryptionResponse;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/api/response/WireBluetoothDecryptionResponse;)[B
    .locals 0

    invoke-static {p0}, LOt4$b$a;->c(Lco/bird/api/response/WireBluetoothDecryptionResponse;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/api/response/WireBluetoothDecryptionResponse;)[B
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/WireBluetoothDecryptionResponse;->getDecryptedPayloadBase64()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lb65;->b(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lco/bird/api/response/WireBluetoothEncryptionResponse;)[B
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/WireBluetoothEncryptionResponse;->getEncryptedPayloadBase64()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lb65;->b(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decrypt([BLjava/lang/String;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOt4$b$a;->a:LOt4;

    invoke-static {v0}, LOt4;->access$getBluetoothEncryptionClient$p(LOt4;)LnR;

    move-result-object v0

    new-instance v1, Lco/bird/api/request/WireBluetoothDecryptionRequest;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lb65;->d([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "bird_bike_hj"

    invoke-direct {v1, v2, p1, p2}, Lco/bird/api/request/WireBluetoothDecryptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LnR;->a(Lco/bird/api/request/WireBluetoothDecryptionRequest;)LLQ4;

    move-result-object p1

    sget-object p2, LPt4;->a:LPt4;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "bluetoothEncryptionClien\u2026flags = Base64.NO_WRAP) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public encrypt([BLjava/lang/String;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hongi bike encryptor raw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LmS;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", base64 payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb65;->d([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LOt4$b$a;->a:LOt4;

    invoke-static {v0}, LOt4;->access$getBluetoothEncryptionClient$p(LOt4;)LnR;

    move-result-object v0

    new-instance v1, Lco/bird/api/request/WireBluetoothEncryptionRequest;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lb65;->d([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "bird_bike_hj"

    invoke-direct {v1, v2, p1, p2}, Lco/bird/api/request/WireBluetoothEncryptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LnR;->b(Lco/bird/api/request/WireBluetoothEncryptionRequest;)LLQ4;

    move-result-object p1

    sget-object p2, LQt4;->a:LQt4;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "bluetoothEncryptionClien\u2026flags = Base64.NO_WRAP) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
