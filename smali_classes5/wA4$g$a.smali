.class public LwA4$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwA4$g;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Lio/reactivex/Observable<",
        "LGt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LwA4$g;


# direct methods
.method public constructor <init>(LwA4$g;)V
    .locals 0

    iput-object p1, p0, LwA4$g$a;->a:LwA4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;)",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwA4$g$a;->a:LwA4$g;

    iget-object v0, v0, LwA4$g;->a:LwA4;

    iget-object v0, v0, LwA4;->b:LrG2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LwA4$g$a;->a:LwA4$g;

    iget-object v1, v1, LwA4$g;->a:LwA4;

    iget-object v1, v1, LwA4;->c:LrG2;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

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

    invoke-virtual {p0, p1}, LwA4$g$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
