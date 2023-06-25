.class public final LLE2$b;
.super LNk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LNk1<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LLE2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLE2$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LLE2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LLE2$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNk1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LLE2$b;->b:LLE2$c;

    return-void
.end method

.method public static c(Ljava/lang/Object;ILLE2$a;Z)LLE2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "LLE2$a<",
            "*TK;TT;>;Z)",
            "LLE2$b<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, LLE2$c;

    invoke-direct {v0, p1, p2, p0, p3}, LLE2$c;-><init>(ILLE2$a;Ljava/lang/Object;Z)V

    new-instance p1, LLE2$b;

    invoke-direct {p1, p0, v0}, LLE2$b;-><init>(Ljava/lang/Object;LLE2$c;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LLE2$b;->b:LLE2$c;

    invoke-virtual {v0}, LLE2$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LLE2$b;->b:LLE2$c;

    invoke-virtual {v0, p1}, LLE2$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LLE2$b;->b:LLE2$c;

    invoke-virtual {v0, p1}, LLE2$c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LLE2$b;->b:LLE2$c;

    invoke-virtual {v0, p1}, LLE2$c;->subscribe(LIG2;)V

    return-void
.end method
