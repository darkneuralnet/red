.class public final LvW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuW3;
.implements LoL3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LvW3;",
        "LuW3;",
        "LoL3;",
        "",
        "birdId",
        "Lio/reactivex/Observable;",
        "Lr64;",
        "",
        "Lco/bird/android/model/BirdProblem;",
        "c",
        "LvT3;",
        "repairClient",
        "<init>",
        "(LvT3;)V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LvT3;


# direct methods
.method public constructor <init>(LvT3;)V
    .locals 1

    const-string v0, "repairClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvW3;->a:LvT3;

    return-void
.end method


# virtual methods
.method public c()LJi0;
    .locals 1

    invoke-static {p0}, LoL3$a;->e(LoL3;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdProblem;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvW3;->a:LvT3;

    invoke-interface {v0, p1}, LvT3;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LvW3;->d(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "repairClient.birdProblems(birdId).schedulers()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LoL3$a;->p(LoL3;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->g(LoL3;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->i(LoL3;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->k(LoL3;)LLR4;

    move-result-object v0

    return-object v0
.end method
