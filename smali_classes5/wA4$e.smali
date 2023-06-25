.class public LwA4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwA4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LrG2<",
        "LGt4;",
        "LGt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LwA4;


# direct methods
.method public constructor <init>(LwA4;)V
    .locals 0

    iput-object p1, p0, LwA4$e;->a:LwA4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LwA4$e;->a:LwA4;

    iget-object v1, v1, LwA4;->a:LKB4;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LwA4;->h()Lsg1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-virtual {p0, p1}, LwA4$e;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
