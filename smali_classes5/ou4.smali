.class public final synthetic Lou4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lkotlin/Function1;",
        "LBg5;",
        "",
        "handled",
        "Lio/reactivex/Observable;",
        "a",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "com/jakewharton/rxbinding3/widget/RxTextView"
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
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

    new-instance v0, LCg5;

    invoke-direct {v0, p0, p1}, LCg5;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
