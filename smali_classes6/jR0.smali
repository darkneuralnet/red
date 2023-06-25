.class public LjR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjR0$b;
    }
.end annotation


# instance fields
.field public final g:LjR0$b;

.field public final h:[B

.field public i:Z

.field public j:LhR0;

.field public k:LiR0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LjR0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjR0$b;-><init>(LjR0$a;)V

    iput-object v0, p0, LjR0;->g:LjR0$b;

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LjR0;->h:[B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    iget-boolean v0, p0, LjR0;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LjR0;->k:LiR0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LjR0;->g:LjR0$b;

    iget-object v2, p0, LjR0;->h:[B

    invoke-virtual {v1, v0, v2, p1}, LjR0$b;->b(LiR0;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 3

    iget-boolean v0, p0, LjR0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LjR0;->j:LhR0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LjR0;->g:LjR0$b;

    iget-object v2, p0, LjR0;->h:[B

    invoke-virtual {v1, v0, v2}, LjR0$b;->a(LhR0;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LjR0;->g:LjR0$b;

    invoke-virtual {v0}, LjR0$b;->reset()V

    return-void
.end method

.method public init(ZLvb0;)V
    .locals 1

    iput-boolean p1, p0, LjR0;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, LhR0;

    iput-object p2, p0, LjR0;->j:LhR0;

    iput-object v0, p0, LjR0;->k:LiR0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LjR0;->j:LhR0;

    check-cast p2, LiR0;

    iput-object p2, p0, LjR0;->k:LiR0;

    :goto_0
    invoke-virtual {p0}, LjR0;->c()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, LjR0;->g:LjR0$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LjR0;->g:LjR0$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
