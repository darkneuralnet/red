.class public interface abstract LTc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00050\u0004H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "LTc5;",
        "",
        "Lco/bird/api/request/TaxInformationBody;",
        "body",
        "LLQ4;",
        "Lr64;",
        "b",
        "a",
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
.method public abstract a()LLQ4;
    .annotation runtime Lbh1;
        value = "/v2/taxinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/request/TaxInformationBody;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/TaxInformationBody;)LLQ4;
    .param p1    # Lco/bird/api/request/TaxInformationBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/v2/taxinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/TaxInformationBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/request/TaxInformationBody;",
            ">;>;"
        }
    .end annotation
.end method
