.class public final LRE2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LRn0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRE2$n;->a:Lio/reactivex/Observable;

    iput-wide p2, p0, LRE2$n;->b:J

    iput-object p4, p0, LRE2$n;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LRE2$n;->d:LKB4;

    return-void
.end method


# virtual methods
.method public a()LRn0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LRE2$n;->a:Lio/reactivex/Observable;

    iget-wide v1, p0, LRE2$n;->b:J

    iget-object v3, p0, LRE2$n;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LRE2$n;->d:LKB4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;LKB4;)LRn0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LRE2$n;->a()LRn0;

    move-result-object v0

    return-object v0
.end method
