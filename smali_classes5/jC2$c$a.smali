.class public LjC2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC2$c;->apply(Lio/reactivex/Observable;)LVF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lio/reactivex/Observable<",
        "[B>;",
        "Lio/reactivex/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQh0;

.field public final synthetic b:LjC2$c;


# direct methods
.method public constructor <init>(LjC2$c;LQh0;)V
    .locals 0

    iput-object p1, p0, LjC2$c$a;->b:LjC2$c;

    iput-object p2, p0, LjC2$c$a;->a:LQh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "[B>;)",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, LjC2$c$a;->a:LQh0;

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(LAi0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, LjC2$c$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
