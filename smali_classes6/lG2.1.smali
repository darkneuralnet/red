.class public final LlG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlG2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "LZh5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:LKB4;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LVF2;Ljava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p3, p0, LlG2;->b:LKB4;

    iput-object p2, p0, LlG2;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "LZh5<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LlG2$a;

    iget-object v2, p0, LlG2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LlG2;->b:LKB4;

    invoke-direct {v1, p1, v2, v3}, LlG2$a;-><init>(LIG2;Ljava/util/concurrent/TimeUnit;LKB4;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
