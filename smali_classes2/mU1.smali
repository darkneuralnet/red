.class public interface abstract LmU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "LmU1;",
        "",
        "",
        "authorization",
        "LLQ4;",
        "a",
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
        value = "user/logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
