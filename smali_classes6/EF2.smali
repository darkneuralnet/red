.class public final LEF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEF2$a;
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
.field public final b:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLFm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p4, p0, LEF2;->b:LFm3;

    iput-wide p2, p0, LEF2;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, LjJ4;

    invoke-direct {v5}, LjJ4;-><init>()V

    invoke-interface {p1, v5}, LIG2;->onSubscribe(LuL0;)V

    new-instance v7, LEF2$a;

    iget-wide v2, p0, LEF2;->c:J

    iget-object v4, p0, LEF2;->b:LFm3;

    iget-object v6, p0, Lc1;->a:LVF2;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LEF2$a;-><init>(LIG2;JLFm3;LjJ4;LVF2;)V

    invoke-virtual {v7}, LEF2$a;->a()V

    return-void
.end method
