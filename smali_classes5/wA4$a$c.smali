.class public LwA4$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwA4$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "LGt4;",
        ">;",
        "LVF2<",
        "LGt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LwA4$a;


# direct methods
.method public constructor <init>(LwA4$a;)V
    .locals 0

    iput-object p1, p0, LwA4$a$c;->a:LwA4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)LVF2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;)",
            "LVF2<",
            "LGt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwA4$a$c;->a:LwA4$a;

    iget-object v0, v0, LwA4$a;->c:Lsg1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->window(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LwA4$a$c;->a:LwA4$a;

    iget-object v0, v0, LwA4$a;->d:Lsg1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LwA4$a$c;->a:LwA4$a;

    iget-object v0, v0, LwA4$a;->a:Lsg1;

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

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, LwA4$a$c;->a(Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
