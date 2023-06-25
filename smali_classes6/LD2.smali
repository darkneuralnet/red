.class public final LLD2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLD2$a;,
        LLD2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LVF2<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LVF2<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LLD2;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LLD2;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LLD2$b;

    new-instance v2, LzJ4;

    invoke-direct {v2, p1}, LzJ4;-><init>(LIG2;)V

    iget-object p1, p0, LLD2;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LLD2;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, LLD2$b;-><init>(LIG2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
