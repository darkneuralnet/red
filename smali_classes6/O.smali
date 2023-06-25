.class public LO;
.super Lf0;
.source "SourceFile"


# static fields
.field public static final b:LO;

.field public static final c:LO;


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO;-><init>(B)V

    sput-object v0, LO;->b:LO;

    new-instance v0, LO;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LO;-><init>(B)V

    sput-object v0, LO;->c:LO;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lf0;-><init>()V

    iput-byte p1, p0, LO;->a:B

    return-void
.end method

.method public static B([B)LO;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LO;

    invoke-direct {v0, p0}, LO;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, LO;->b:LO;

    return-object p0

    :cond_1
    sget-object p0, LO;->c:LO;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ln0;Z)LO;
    .locals 0

    invoke-virtual {p0}, Ln0;->D()Lf0;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, LO;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p0

    invoke-virtual {p0}, Lc0;->D()[B

    move-result-object p0

    invoke-static {p0}, LO;->B([B)LO;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, LO;->D(Ljava/lang/Object;)LO;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)LO;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    check-cast p0, LO;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

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

    const-string v2, "illegal object in getInstance: "

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
    check-cast p0, LO;

    return-object p0
.end method

.method public static F(Z)LO;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LO;->c:LO;

    goto :goto_0

    :cond_0
    sget-object p0, LO;->b:LO;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-byte v0, p0, LO;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LO;->G()Z

    move-result v0

    return v0
.end method

.method public r(Lf0;)Z
    .locals 2

    instance-of v0, p1, LO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LO;

    invoke-virtual {p0}, LO;->G()Z

    move-result v0

    invoke-virtual {p1}, LO;->G()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s(Le0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, LO;->a:B

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Le0;->j(ZIB)V

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Lf0;
    .locals 1

    invoke-virtual {p0}, LO;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO;->c:LO;

    goto :goto_0

    :cond_0
    sget-object v0, LO;->b:LO;

    :goto_0
    return-object v0
.end method
