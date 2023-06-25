.class public Lbn;
.super La0;
.source "SourceFile"


# instance fields
.field public a:[Lwp0;

.field public b:Z


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->b:Z

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [Lwp0;

    iput-object v0, p0, Lbn;->a:[Lwp0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbn;->a:[Lwp0;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lwp0;->t(Ljava/lang/Object;)Lwp0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lhr;

    iput-boolean p1, p0, Lbn;->b:Z

    return-void
.end method

.method public constructor <init>([Lwp0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->b:Z

    invoke-virtual {p0, p1}, Lbn;->r([Lwp0;)[Lwp0;

    move-result-object p1

    iput-object p1, p0, Lbn;->a:[Lwp0;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lbn;
    .locals 1

    instance-of v0, p0, Lbn;

    if-eqz v0, :cond_0

    check-cast p0, Lbn;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbn;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbn;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    iget-boolean v0, p0, Lbn;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhr;

    iget-object v1, p0, Lbn;->a:[Lwp0;

    invoke-direct {v0, v1}, Lhr;-><init>([LS;)V

    return-object v0

    :cond_0
    new-instance v0, LFy0;

    iget-object v1, p0, Lbn;->a:[Lwp0;

    invoke-direct {v0, v1}, LFy0;-><init>([LS;)V

    return-object v0
.end method

.method public final r([Lwp0;)[Lwp0;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lwp0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public s()[Lwp0;
    .locals 1

    iget-object v0, p0, Lbn;->a:[Lwp0;

    invoke-virtual {p0, v0}, Lbn;->r([Lwp0;)[Lwp0;

    move-result-object v0

    return-object v0
.end method
