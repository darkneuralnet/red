.class public final LDY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCR1;


# instance fields
.field public final b:LNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk<",
            "LpY2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc00;

    invoke-direct {v0}, Lc00;-><init>()V

    iput-object v0, p0, LDY2;->b:LNk;

    return-void
.end method

.method public static f(LpY2;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LpY2<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LpY2;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LDY2;->b:LNk;

    invoke-virtual {v1}, LwQ4;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LDY2;->b:LNk;

    invoke-virtual {v1, v0}, LwQ4;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpY2;

    iget-object v2, p0, LDY2;->b:LNk;

    invoke-virtual {v2, v0}, LwQ4;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, LDY2;->f(LpY2;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LpY2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LpY2<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LDY2;->b:LNk;

    invoke-virtual {v0, p1}, LwQ4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDY2;->b:LNk;

    invoke-virtual {v0, p1}, LwQ4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LpY2;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(LDY2;)V
    .locals 1

    iget-object v0, p0, LDY2;->b:LNk;

    iget-object p1, p1, LDY2;->b:LNk;

    invoke-virtual {v0, p1}, LwQ4;->j(LwQ4;)V

    return-void
.end method

.method public e(LpY2;Ljava/lang/Object;)LDY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LpY2<",
            "TT;>;TT;)",
            "LDY2;"
        }
    .end annotation

    iget-object v0, p0, LDY2;->b:LNk;

    invoke-virtual {v0, p1, p2}, LwQ4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDY2;

    if-eqz v0, :cond_0

    check-cast p1, LDY2;

    iget-object v0, p0, LDY2;->b:LNk;

    iget-object p1, p1, LDY2;->b:LNk;

    invoke-virtual {v0, p1}, LwQ4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDY2;->b:LNk;

    invoke-virtual {v0}, LwQ4;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDY2;->b:LNk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
