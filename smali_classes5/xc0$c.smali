.class public final Lxc0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0;->c(LEs4;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LCs4$b;",
        "Lio/reactivex/Observable<",
        "Lst4$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lxc0$c;->a:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCs4$b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCs4$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lst4$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LCs4$b;->c:LCs4$b;

    if-eq p1, v0, :cond_0

    sget-object p1, Lst4$a;->c:Lst4$a;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lxc0$c;->a:Lio/reactivex/Observable;

    new-instance v0, Lxc0$c$a;

    invoke-direct {v0, p0}, Lxc0$c$a;-><init>(Lxc0$c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

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

    check-cast p1, LCs4$b;

    invoke-virtual {p0, p1}, Lxc0$c;->a(LCs4$b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
