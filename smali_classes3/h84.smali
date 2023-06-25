.class public final Lh84;
.super LPB0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LPB0$b<",
        "LX33<",
        "TK;TV;>;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u00010\u0003B#\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh84;",
        "K",
        "V",
        "LPB0$b;",
        "LX33;",
        "LPB0;",
        "a",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/RetryableContiguousDataSource;",
        "d",
        "Lf84;",
        "dataSourceDelegateFactory",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lf84;Lcom/uber/autodispose/ScopeProvider;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf84<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/RetryableContiguousDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf84;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf84<",
            "TK;TV;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSourceDelegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPB0$b;-><init>()V

    iput-object p1, p0, Lh84;->a:Lf84;

    iput-object p2, p0, Lh84;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<RetryableContiguousDataSource>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh84;->c:LHB;

    return-void
.end method

.method public static synthetic b(LfK1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lh84;->c(LfK1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LfK1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LfK1;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LPB0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPB0<",
            "LX33<",
            "TK;TV;>;TV;>;"
        }
    .end annotation

    new-instance v0, Ld84;

    iget-object v1, p0, Lh84;->a:Lf84;

    invoke-interface {v1}, Lf84;->create()Le84;

    move-result-object v1

    iget-object v2, p0, Lh84;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2}, Ld84;-><init>(Le84;Lcom/uber/autodispose/ScopeProvider;)V

    iget-object v1, p0, Lh84;->c:LHB;

    invoke-virtual {v1, v0}, LHB;->accept(Ljava/lang/Object;)V

    sget-object v1, Lg84;->a:Lg84;

    invoke-virtual {v0, v1}, LxL1;->o(Landroidx/arch/core/util/Function;)LxL1;

    move-result-object v0

    const-string v1, "RetryablePageItemKeyedDa\u2026ap { item -> item.value }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/RetryableContiguousDataSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh84;->c:LHB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dataSource.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
