.class public final LTF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTF2$a;,
        LTF2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LVF2<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LTF2;->b:LVF2;

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

    new-instance v0, LzJ4;

    invoke-direct {v0, p1}, LzJ4;-><init>(LIG2;)V

    new-instance p1, LIk;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LIk;-><init>(I)V

    invoke-virtual {v0, p1}, LzJ4;->onSubscribe(LuL0;)V

    new-instance v1, LTF2$b;

    invoke-direct {v1, v0, p1}, LTF2$b;-><init>(LIG2;LIk;)V

    iget-object v2, p0, LTF2;->b:LVF2;

    new-instance v3, LTF2$a;

    invoke-direct {v3, p0, p1, v1, v0}, LTF2$a;-><init>(LTF2;LIk;LTF2$b;LzJ4;)V

    invoke-interface {v2, v3}, LVF2;->subscribe(LIG2;)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
