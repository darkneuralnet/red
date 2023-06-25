.class public final LJD2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJD2$b;,
        LJD2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lc1<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput p2, p0, LJD2;->b:I

    iput p3, p0, LJD2;->c:I

    iput-object p4, p0, LJD2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, LJD2;->c:I

    iget v1, p0, LJD2;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, LJD2$a;

    iget-object v2, p0, LJD2;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, LJD2$a;-><init>(LIG2;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, LJD2$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LJD2$b;

    iget v2, p0, LJD2;->b:I

    iget v3, p0, LJD2;->c:I

    iget-object v4, p0, LJD2;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, LJD2$b;-><init>(LIG2;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    :cond_1
    :goto_0
    return-void
.end method
