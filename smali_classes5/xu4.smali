.class public final Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "yu4",
        "zu4",
        "Au4",
        "Bu4"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lyu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)LID1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LID1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lzu4;->a(Landroid/view/View;)LID1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LBu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0, p1}, LAu4;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LAu4;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
