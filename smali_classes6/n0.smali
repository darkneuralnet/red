.class public abstract Ln0;
.super Lf0;
.source "SourceFile"

# interfaces
.implements LEB1;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LS;


# direct methods
.method public constructor <init>(ZILS;)V
    .locals 1

    invoke-direct {p0}, Lf0;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Ln0;->a:I

    if-nez p1, :cond_1

    instance-of p1, p3, LP;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ln0;->b:Z

    iput-object p3, p0, Ln0;->c:LS;

    return-void
.end method

.method public static B(Ln0;Z)Ln0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln0;->D()Lf0;

    move-result-object p0

    invoke-static {p0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/Object;)Ln0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ln0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    invoke-static {p0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ln0;

    return-object p0
.end method


# virtual methods
.method public A()Lf0;
    .locals 4

    new-instance v0, LJy0;

    iget-boolean v1, p0, Ln0;->b:Z

    iget v2, p0, Ln0;->a:I

    iget-object v3, p0, Ln0;->c:LS;

    invoke-direct {v0, v1, v2, v3}, LJy0;-><init>(ZILS;)V

    return-object v0
.end method

.method public D()Lf0;
    .locals 1

    iget-object v0, p0, Ln0;->c:LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Ln0;->a:I

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Ln0;->b:Z

    return v0
.end method

.method public d()Lf0;
    .locals 1

    invoke-virtual {p0}, Lf0;->g()Lf0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln0;->a:I

    iget-boolean v1, p0, Ln0;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Ln0;->c:LS;

    invoke-interface {v1}, LS;->g()Lf0;

    move-result-object v1

    invoke-virtual {v1}, Lf0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public r(Lf0;)Z
    .locals 3

    instance-of v0, p1, Ln0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln0;

    iget v0, p0, Ln0;->a:I

    iget v2, p1, Ln0;->a:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ln0;->b:Z

    iget-boolean v2, p1, Ln0;->b:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln0;->c:LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    iget-object p1, p1, Ln0;->c:LS;

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Lf0;->r(Lf0;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0;->c:LS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lf0;
    .locals 4

    new-instance v0, LMx0;

    iget-boolean v1, p0, Ln0;->b:Z

    iget v2, p0, Ln0;->a:I

    iget-object v3, p0, Ln0;->c:LS;

    invoke-direct {v0, v1, v2, v3}, LMx0;-><init>(ZILS;)V

    return-object v0
.end method
