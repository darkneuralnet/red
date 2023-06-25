.class public final LWh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh2$a;,
        LWh2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LKB4;


# direct methods
.method public constructor <init>(LUh2;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

    iput-object p2, p0, LWh2;->b:LKB4;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LWh2$a;

    invoke-direct {v0, p1}, LWh2$a;-><init>(LOh2;)V

    invoke-interface {p1, v0}, LOh2;->onSubscribe(LuL0;)V

    iget-object p1, v0, LWh2$a;->a:LjJ4;

    iget-object v1, p0, LWh2;->b:LKB4;

    new-instance v2, LWh2$b;

    iget-object v3, p0, Lb1;->a:LUh2;

    invoke-direct {v2, v0, v3}, LWh2$b;-><init>(LOh2;LUh2;)V

    invoke-virtual {v1, v2}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object v0

    invoke-virtual {p1, v0}, LjJ4;->a(LuL0;)Z

    return-void
.end method
