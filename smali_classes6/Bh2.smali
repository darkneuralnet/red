.class public final LBh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;Lsg1;Lsg1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LUh2<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LUh2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

    iput-object p2, p0, LBh2;->b:Lsg1;

    iput-object p3, p0, LBh2;->c:Lsg1;

    iput-object p4, p0, LBh2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb1;->a:LUh2;

    new-instance v1, LBh2$a;

    iget-object v2, p0, LBh2;->b:Lsg1;

    iget-object v3, p0, LBh2;->c:Lsg1;

    iget-object v4, p0, LBh2;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, LBh2$a;-><init>(LOh2;Lsg1;Lsg1;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
