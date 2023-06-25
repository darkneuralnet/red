.class public final LxL4;
.super LZy;
.source "SourceFile"

# interfaces
.implements LwL4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "LxL4;",
        "LZy;",
        "LwL4;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireBird;",
        "h0",
        "Ls45;",
        "dialog",
        "Ls45;",
        "de",
        "()Ls45;",
        "M8",
        "(Ls45;)V",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lz5;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lz5;)V",
        "servicecenter_release"
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
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lz5;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LZy;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lz5;)V

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

    invoke-static {p0, p1}, LwL4$a;->a(LwL4;Ljava/util/List;)V

    return-void
.end method

.method public M8(Ls45;)V
    .locals 0

    iput-object p1, p0, LxL4;->c:Ls45;

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

    invoke-static {p0, p1}, LwL4$a;->c(LwL4;Lco/bird/android/widget/adapter/ViewHolderSupplier;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public de()Ls45;
    .locals 1

    iget-object v0, p0, LxL4;->c:Ls45;

    return-object v0
.end method

.method public h0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZy;->dp()LKK4;

    move-result-object v0

    invoke-virtual {v0}, LKK4;->s()Lio/reactivex/Observable;

    move-result-object v0

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

    invoke-static {p0, p1}, LwL4$a;->b(LwL4;Ljava/util/List;)V

    return-void
.end method
