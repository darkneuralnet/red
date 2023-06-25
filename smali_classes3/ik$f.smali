.class public final Lik$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik;-><init>(Lmk;Li53;LgL3;LpL3;Ljb4;LMJ4;LNH;LYf;Lf9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnt3<",
        "Ljava/util/List<",
        "+",
        "Lco/bird/android/model/persistence/Area;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnt3;",
        "",
        "Lco/bird/android/model/persistence/Area;",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lik;


# direct methods
.method public constructor <init>(Lik;)V
    .locals 0

    iput-object p1, p0, Lik$f;->a:Lik;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lik;Ljava/lang/String;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lik$f;->b(Lik;Ljava/lang/String;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lik;Ljava/lang/String;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik;->access$getAreaRepository$p(Lik;)Lmk;

    move-result-object p0

    invoke-interface {p0, p1}, Lmk;->R0(Ljava/lang/String;)Lia1;

    move-result-object p0

    invoke-virtual {p0}, Lia1;->b1()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik$f;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lnt3;->c:Lnt3$a;

    iget-object v1, p0, Lik$f;->a:Lik;

    invoke-static {v1}, Lik;->access$getPreference$p(Lik;)LYf;

    move-result-object v1

    invoke-virtual {v1}, LYf;->C0()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lik$f;->a:Lik;

    new-instance v3, Ljk;

    invoke-direct {v3, v2}, Ljk;-><init>(Lik;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "preference.userRoleChang\u2026.toObservable()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnt3$a;->b(Lio/reactivex/Observable;Ljava/lang/Object;)Lnt3;

    move-result-object v0

    return-object v0
.end method
