.class public final LLW;
.super LUu;
.source "SourceFile"

# interfaces
.implements LKW;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "LLW;",
        "LUu;",
        "LKW;",
        "",
        "show",
        "",
        "hiddenState",
        "",
        "showProgress",
        "Ls45;",
        "dialog",
        "Ls45;",
        "de",
        "()Ls45;",
        "M8",
        "(Ls45;)V",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LQ2;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LQ2;)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public c:Ls45;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LQ2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LUu;-><init>(Lco/bird/android/core/mvp/BaseActivity;LQ2;)V

    return-void
.end method


# virtual methods
.method public D1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKW$a;->b(LKW;Ljava/util/List;)V

    return-void
.end method

.method public M8(Ls45;)V
    .locals 0

    iput-object p1, p0, LLW;->c:Ls45;

    return-void
.end method

.method public Qi(Lco/bird/android/widget/adapter/ViewHolderSupplier;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls45$b;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LKW$a;->d(LKW;Lco/bird/android/widget/adapter/ViewHolderSupplier;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public Yf()V
    .locals 0

    invoke-static {p0}, LKW$a;->a(LKW;)V

    return-void
.end method

.method public de()Ls45;
    .locals 1

    iget-object v0, p0, LLW;->c:Ls45;

    return-object v0
.end method

.method public s1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKW$a;->c(LKW;Ljava/util/List;)V

    return-void
.end method

.method public showProgress(ZI)V
    .locals 1

    invoke-virtual {p0}, LLW;->de()Ls45;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ls45;->showProgress(ZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LLx;->showProgress(ZI)V

    :cond_1
    return-void
.end method
