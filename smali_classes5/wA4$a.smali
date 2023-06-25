.class public LwA4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwA4;-><init>(LKB4;)V
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
.field public final a:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "LGt4;",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LKB4;

.field public final synthetic f:LwA4;


# direct methods
.method public constructor <init>(LwA4;LKB4;)V
    .locals 2

    iput-object p1, p0, LwA4$a;->f:LwA4;

    iput-object p2, p0, LwA4$a;->e:LKB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LwA4;->g()Lsg1;

    move-result-object p1

    iput-object p1, p0, LwA4$a;->a:Lsg1;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, LwA4$a;->b:Lio/reactivex/Observable;

    new-instance p1, LwA4$a$a;

    invoke-direct {p1, p0}, LwA4$a$a;-><init>(LwA4$a;)V

    iput-object p1, p0, LwA4$a;->c:Lsg1;

    new-instance p1, LwA4$a$b;

    invoke-direct {p1, p0}, LwA4$a$b;-><init>(LwA4$a;)V

    iput-object p1, p0, LwA4$a;->d:Lsg1;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
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

    new-instance v0, LwA4$a$c;

    invoke-direct {v0, p0}, LwA4$a$c;-><init>(LwA4$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-virtual {p0, p1}, LwA4$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
