.class public final Lnu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "ou4",
        "pu4",
        "qu4",
        "ru4"
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
.method public static final a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LBg5;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "LBg5;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0, p1}, Lou4;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0, p1}, Lpu4;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpu4;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/widget/TextView;)LID1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "LID1<",
            "LGg5;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lqu4;->a(Landroid/widget/TextView;)LID1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/widget/TextView;)LID1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "LID1<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lru4;->a(Landroid/widget/TextView;)LID1;

    move-result-object p0

    return-object p0
.end method
