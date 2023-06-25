.class public final LRE2$b;
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
    name = "b"
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

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LKB4;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRE2$b;->a:Lio/reactivex/Observable;

    iput p2, p0, LRE2$b;->b:I

    iput-wide p3, p0, LRE2$b;->c:J

    iput-object p5, p0, LRE2$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LRE2$b;->e:LKB4;

    return-void
.end method


# virtual methods
.method public a()LRn0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LRE2$b;->a:Lio/reactivex/Observable;

    iget v1, p0, LRE2$b;->b:I

    iget-wide v2, p0, LRE2$b;->c:J

    iget-object v4, p0, LRE2$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LRE2$b;->e:LKB4;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;LKB4;)LRn0;

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

    invoke-virtual {p0}, LRE2$b;->a()LRn0;

    move-result-object v0

    return-object v0
.end method
