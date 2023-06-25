.class public LRt5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln8;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ln8;

    sget-object v0, LXC2;->i:Lb0;

    sget-object v1, LDx0;->a:LDx0;

    invoke-direct {p0, v0, v1}, Ln8;-><init>(Lb0;LS;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->f:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->c:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->d:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->e:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ln8;)LtK0;
    .locals 3

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, LXC2;->i:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LuK0;->b()LtK0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, Lyr2;->f:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LuK0;->c()LtK0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, Lyr2;->c:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LuK0;->d()LtK0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, Lyr2;->d:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LuK0;->e()LtK0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, Lyr2;->e:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LuK0;->j()LtK0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
