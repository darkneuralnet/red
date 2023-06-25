.class public LsB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt4$c;


# direct methods
.method public constructor <init>()V
    .locals 0

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
            "Lvt4$c$a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lvt4$c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, LsB2$a;

    invoke-direct {v0, p0}, LsB2$a;-><init>(LsB2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-virtual {p0, p1}, LsB2;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
