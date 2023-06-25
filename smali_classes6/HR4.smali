.class public final LHR4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHR4$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LER4;JLjava/util/concurrent/TimeUnit;LKB4;LER4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "LER4<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LHR4;->a:LER4;

    iput-wide p2, p0, LHR4;->b:J

    iput-object p4, p0, LHR4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LHR4;->d:LKB4;

    iput-object p6, p0, LHR4;->e:LER4;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, LHR4$a;

    iget-object v2, p0, LHR4;->e:LER4;

    iget-wide v3, p0, LHR4;->b:J

    iget-object v5, p0, LHR4;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LHR4$a;-><init>(LvR4;LER4;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, LvR4;->onSubscribe(LuL0;)V

    iget-object p1, v6, LHR4$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LHR4;->d:LKB4;

    iget-wide v1, p0, LHR4;->b:J

    iget-object v3, p0, LHR4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object v0

    invoke-static {p1, v0}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    iget-object p1, p0, LHR4;->a:LER4;

    invoke-interface {p1, v6}, LER4;->a(LvR4;)V

    return-void
.end method
