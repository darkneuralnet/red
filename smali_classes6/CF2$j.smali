.class public final LCF2$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field public static final e:[LCF2$d;

.field public static final f:[LCF2$d;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field public final a:LCF2$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCF2$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LCF2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LCF2$d;

    sput-object v1, LCF2$j;->e:[LCF2$d;

    new-array v0, v0, [LCF2$d;

    sput-object v0, LCF2$j;->f:[LCF2$d;

    return-void
.end method

.method public constructor <init>(LCF2$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCF2$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LCF2$j;->a:LCF2$h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LCF2$j;->e:[LCF2$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LCF2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(LCF2$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCF2$d<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCF2$d;

    sget-object v1, LCF2$j;->f:[LCF2$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [LCF2$d;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(LCF2$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCF2$d<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCF2$d;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, LCF2$j;->e:[LCF2$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LCF2$d;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCF2$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, LCF2$j;->a:LCF2$h;

    invoke-interface {v4, v3}, LCF2$h;->g(LCF2$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LCF2$j;->f:[LCF2$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LCF2$j;->f:[LCF2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, LCF2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LCF2$j;->f:[LCF2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCF2$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, LCF2$j;->a:LCF2$h;

    invoke-interface {v4, v3}, LCF2$h;->g(LCF2$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LCF2$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LCF2$j;->b:Z

    iget-object v0, p0, LCF2$j;->a:LCF2$h;

    invoke-interface {v0}, LCF2$h;->d()V

    invoke-virtual {p0}, LCF2$j;->e()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LCF2$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LCF2$j;->b:Z

    iget-object v0, p0, LCF2$j;->a:LCF2$h;

    invoke-interface {v0, p1}, LCF2$h;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LCF2$j;->e()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LCF2$j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LCF2$j;->a:LCF2$h;

    invoke-interface {v0, p1}, LCF2$h;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCF2$j;->c()V

    :cond_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LCF2$j;->c()V

    :cond_0
    return-void
.end method
