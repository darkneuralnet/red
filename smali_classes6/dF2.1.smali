.class public final LdF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "LVF2<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
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
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;Lsg1;Lsg1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LVF2<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LVF2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LdF2;->b:Lsg1;

    iput-object p3, p0, LdF2;->c:Lsg1;

    iput-object p4, p0, LdF2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "LVF2<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LdF2$a;

    iget-object v2, p0, LdF2;->b:Lsg1;

    iget-object v3, p0, LdF2;->c:Lsg1;

    iget-object v4, p0, LdF2;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, LdF2$a;-><init>(LIG2;Lsg1;Lsg1;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
