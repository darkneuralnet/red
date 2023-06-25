.class public interface abstract Lhm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J:\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0003\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rH\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhm;",
        "",
        "LJX0;",
        "request",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/android/model/TokenPair;",
        "b",
        "",
        "authorization",
        "a",
        "LqS0;",
        "location",
        "",
        "tags",
        "LrS0;",
        "e",
        "Lit5;",
        "c",
        "Lx32;",
        "d",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LYn1;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "api/v1/auth/refresh/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/TokenPair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(LJX0;)LLQ4;
    .param p1    # LJX0;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "api/v1/auth/exchange/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJX0;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/TokenPair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lit5;)LLQ4;
    .param p1    # Lit5;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "api/v1/auth/magic-link/use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit5;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/TokenPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lx32;)LLQ4;
    .param p1    # Lx32;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/v1/auth/google"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx32;",
            ")",
            "LLQ4<",
            "LrS0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(LqS0;Ljava/lang/String;Ljava/util/Map;)LLQ4;
    .param p1    # LqS0;
        .annotation runtime LrS;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LYn1;
            value = "Location"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LWa5;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "api/v1/auth/email"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqS0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LLQ4<",
            "LrS0;",
            ">;"
        }
    .end annotation
.end method
