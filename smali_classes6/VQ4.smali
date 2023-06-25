.class public final LVQ4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVQ4$a;
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:Z


# direct methods
.method public constructor <init>(LER4;JLjava/util/concurrent/TimeUnit;LKB4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LVQ4;->a:LER4;

    iput-wide p2, p0, LVQ4;->b:J

    iput-object p4, p0, LVQ4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LVQ4;->d:LKB4;

    iput-boolean p6, p0, LVQ4;->e:Z

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LjJ4;

    invoke-direct {v0}, LjJ4;-><init>()V

    invoke-interface {p1, v0}, LvR4;->onSubscribe(LuL0;)V

    iget-object v1, p0, LVQ4;->a:LER4;

    new-instance v2, LVQ4$a;

    invoke-direct {v2, p0, v0, p1}, LVQ4$a;-><init>(LVQ4;LjJ4;LvR4;)V

    invoke-interface {v1, v2}, LER4;->a(LvR4;)V

    return-void
.end method
