.class public Luc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final a:LTK2;


# direct methods
.method public constructor <init>(LKB4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTK2;

    invoke-direct {v0}, LTK2;-><init>()V

    iput-object v0, p0, Luc0;->a:LTK2;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Luc0$a;

    invoke-direct {v1, p0, p1}, Luc0$a;-><init>(Luc0;LKB4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(LRK2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRK2<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Luc0$b;

    invoke-direct {v0, p0, p1}, Luc0$b;-><init>(Luc0;LRK2;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
