.class public interface abstract Liq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Liq3;",
        "",
        "",
        "offset",
        "limit",
        "",
        "active",
        "LLQ4;",
        "Lco/bird/api/response/CollectionResponse;",
        "Lco/bird/android/model/wire/WireBird;",
        "c",
        "(IILjava/lang/Boolean;)LLQ4;",
        "",
        "macAddress",
        "Lco/bird/api/response/WireBluetoothEncryptionPermissionResponse;",
        "b",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "mac_address"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "bluetooth-encryption/permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WireBluetoothEncryptionPermissionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(IILjava/lang/Boolean;)LLQ4;
    .param p1    # I
        .annotation runtime LDw3;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LDw3;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LDw3;
            value = "active"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "private-bird/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end method
