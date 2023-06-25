.class public abstract Lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdX1;


# instance fields
.field public a:LNg2;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, LdX1;->n(LNg2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Given coefficient matrix can not be used with this solver."

    invoke-virtual {p0, v0}, Lr1;->c(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lr1;->a:LNg2;

    invoke-virtual {p1}, LNg2;->o()I

    move-result v0

    iput v0, p0, Lr1;->b:I

    invoke-virtual {p1}, LNg2;->S()I

    move-result p1

    iput p1, p0, Lr1;->c:I

    return-void
.end method


# virtual methods
.method public a(LZu5;)V
    .locals 2

    invoke-virtual {p1}, LZu5;->x()I

    move-result v0

    iget v1, p0, Lr1;->c:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong length of RHS vector: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LZu5;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lr1;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lr1;->b:I

    return v0
.end method
