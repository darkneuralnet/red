.class public final LWF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWF2$b;,
        LWF2$a;
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
.field public final b:LKB4;


# direct methods
.method public constructor <init>(LVF2;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LWF2;->b:LKB4;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LWF2$a;

    invoke-direct {v0, p1}, LWF2$a;-><init>(LIG2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LWF2;->b:LKB4;

    new-instance v1, LWF2$b;

    invoke-direct {v1, p0, v0}, LWF2$b;-><init>(LWF2;LWF2$a;)V

    invoke-virtual {p1, v1}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LWF2$a;->a(LuL0;)V

    return-void
.end method
