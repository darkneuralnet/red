.class public interface abstract LqX4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqX4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\'J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0014H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0016H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "LqX4;",
        "",
        "Lco/bird/api/request/NokelockMessage;",
        "message",
        "LLQ4;",
        "Lco/bird/api/response/NokelockResponse;",
        "d",
        "Lco/bird/api/request/ProvisionSmartlockBody;",
        "body",
        "Lr64;",
        "Lco/bird/api/response/ProvisionSmartlockResponse;",
        "a",
        "Lco/bird/api/request/PromoteProvisionalSmartlockBody;",
        "Lco/bird/api/response/ProvisionalSmartlock;",
        "b",
        "",
        "macAddress",
        "serialNumber",
        "Lco/bird/api/response/SmartlockResponse;",
        "e",
        "Lco/bird/api/request/GenerateKeyBody;",
        "c",
        "Lco/bird/api/request/PromoteKeyBody;",
        "f",
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
.method public abstract a(Lco/bird/api/request/ProvisionSmartlockBody;)LLQ4;
    .param p1    # Lco/bird/api/request/ProvisionSmartlockBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "smartlock/nokelock/provisional"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ProvisionSmartlockBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/ProvisionSmartlockResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/PromoteProvisionalSmartlockBody;)LLQ4;
    .param p1    # Lco/bird/api/request/PromoteProvisionalSmartlockBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/smartlock/nokelock/promote-provisional"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/PromoteProvisionalSmartlockBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/ProvisionalSmartlock;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/GenerateKeyBody;)LLQ4;
    .param p1    # Lco/bird/api/request/GenerateKeyBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "smartlock/generate-key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/GenerateKeyBody;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/SmartlockResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/api/request/NokelockMessage;)LLQ4;
    .param p1    # Lco/bird/api/request/NokelockMessage;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "smartlock/nokelock/handle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/NokelockMessage;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/NokelockResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "mac_address"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "serial_number"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "smartlock/by-identifier"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/SmartlockResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lco/bird/api/request/PromoteKeyBody;)LLQ4;
    .param p1    # Lco/bird/api/request/PromoteKeyBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "smartlock/promote-key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/PromoteKeyBody;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/SmartlockResponse;",
            ">;"
        }
    .end annotation
.end method
