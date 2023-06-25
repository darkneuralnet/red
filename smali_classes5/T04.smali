.class public final LT04;
.super LGN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT04$c;,
        LT04$b;,
        LT04$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGN3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[LT04$b;

.field public static final d:[Ljava/lang/Object;


# instance fields
.field public final a:LT04$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT04$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LT04$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LT04$b;

    sput-object v1, LT04;->c:[LT04$b;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LT04;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT04$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT04$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LGN3;-><init>()V

    iput-object p1, p0, LT04;->a:LT04$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LT04;->c:[LT04$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g()LT04;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LT04<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LT04;

    new-instance v1, LT04$c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LT04$c;-><init>(I)V

    invoke-direct {v0, v1}, LT04;-><init>(LT04$a;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LT04;->a:LT04$a;

    invoke-interface {v0, p1}, LT04$a;->add(Ljava/lang/Object;)V

    iget-object p1, p0, LT04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LT04$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, LT04$a;->a(LT04$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LT04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT04$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(LT04$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT04$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LT04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT04$b;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [LT04$b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, LT04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public h(LT04$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT04$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LT04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT04$b;

    sget-object v1, LT04;->c:[LT04$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

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

    sget-object v1, LT04;->c:[LT04$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LT04$b;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LT04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LT04$b;

    invoke-direct {v0, p1, p0}, LT04$b;-><init>(LIG2;LT04;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-boolean p1, v0, LT04$b;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, LT04;->e(LT04$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, LT04$b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LT04;->h(LT04$b;)V

    return-void

    :cond_0
    iget-object p1, p0, LT04;->a:LT04$a;

    invoke-interface {p1, v0}, LT04$a;->a(LT04$b;)V

    :cond_1
    return-void
.end method
