.class public final LDF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;LNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "LNB<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LDF2;->b:LNB;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LjJ4;

    invoke-direct {v0}, LjJ4;-><init>()V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    new-instance v1, LDF2$a;

    iget-object v2, p0, LDF2;->b:LNB;

    iget-object v3, p0, Lc1;->a:LVF2;

    invoke-direct {v1, p1, v2, v0, v3}, LDF2$a;-><init>(LIG2;LNB;LjJ4;LVF2;)V

    invoke-virtual {v1}, LDF2$a;->a()V

    return-void
.end method
