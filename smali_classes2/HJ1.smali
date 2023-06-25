.class public final LHJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGJ1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LHJ1;",
        "LGJ1;",
        "Lco/bird/android/model/IssueFlow;",
        "flow",
        "Lco/bird/android/model/IssueKind;",
        "kind",
        "",
        "error",
        "birdId",
        "LLQ4;",
        "Lr64;",
        "",
        "a",
        "LCJ1;",
        "client",
        "LcH3;",
        "ratingClient",
        "<init>",
        "(LCJ1;LcH3;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LCJ1;

.field public final b:LcH3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCJ1;LcH3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ1;->a:LCJ1;

    iput-object p2, p0, LHJ1;->b:LcH3;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/IssueFlow;Lco/bird/android/model/IssueKind;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/IssueFlow;",
            "Lco/bird/android/model/IssueKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHJ1;->b:LcH3;

    new-instance v1, Lco/bird/api/request/ProgrammaticIssueBody;

    invoke-direct {v1, p1, p2, p3, p4}, Lco/bird/api/request/ProgrammaticIssueBody;-><init>(Lco/bird/android/model/IssueFlow;Lco/bird/android/model/IssueKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LcH3;->a(Lco/bird/api/request/ProgrammaticIssueBody;)LLQ4;

    move-result-object p1

    return-object p1
.end method
