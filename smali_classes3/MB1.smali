.class public interface abstract LMB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "LMB1;",
        "",
        "Lco/bird/api/request/InaccessibleBirdReportBody;",
        "request",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/InaccessibleBirdReport;",
        "a",
        "",
        "birdId",
        "Lco/bird/api/response/LatestInaccessibleReportResponse;",
        "l",
        "Lco/bird/api/request/PropertyReportBody;",
        "Lco/bird/api/response/PropertyReport;",
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
.method public abstract a(Lco/bird/api/request/InaccessibleBirdReportBody;)LLQ4;
    .param p1    # Lco/bird/api/request/InaccessibleBirdReportBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "cannot-access/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/InaccessibleBirdReportBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/InaccessibleBirdReport;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/PropertyReportBody;)LLQ4;
    .param p1    # Lco/bird/api/request/PropertyReportBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "private-property/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/PropertyReportBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/PropertyReport;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "bird_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "cannot-access/latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/LatestInaccessibleReportResponse;",
            ">;>;"
        }
    .end annotation
.end method
