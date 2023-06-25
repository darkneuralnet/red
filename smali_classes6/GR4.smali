.class public final LGR4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGR4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:LKB4;


# direct methods
.method public constructor <init>(LER4;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "+TT;>;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LGR4;->a:LER4;

    iput-object p2, p0, LGR4;->b:LKB4;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LGR4$a;

    iget-object v1, p0, LGR4;->a:LER4;

    invoke-direct {v0, p1, v1}, LGR4$a;-><init>(LvR4;LER4;)V

    invoke-interface {p1, v0}, LvR4;->onSubscribe(LuL0;)V

    iget-object p1, p0, LGR4;->b:LKB4;

    invoke-virtual {p1, v0}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object p1

    iget-object v0, v0, LGR4$a;->b:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void
.end method
