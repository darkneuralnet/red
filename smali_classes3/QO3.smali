.class public interface abstract LQO3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a8\u0006\t"
    }
    d2 = {
        "LQO3;",
        "",
        "LLQ4;",
        "Lco/bird/api/response/ReleaseAssignmentResponse;",
        "a",
        "",
        "releaseAssignmentId",
        "",
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
.method public abstract a()LLQ4;
    .annotation runtime Lbh1;
        value = "/api/v1/external/release-assignment/effective-release-assignments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/api/response/ReleaseAssignmentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "release_assignment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltx0;
        value = "/api/v1/external/release-assignment/cancel"
    .end annotation
.end method
