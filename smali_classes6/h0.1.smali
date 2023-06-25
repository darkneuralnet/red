.class public abstract Lh0;
.super Lf0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public a:[LS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0;-><init>()V

    sget-object v0, LT;->d:[LS;

    iput-object v0, p0, Lh0;->a:[LS;

    return-void
.end method

.method public constructor <init>(LS;)V
    .locals 2

    invoke-direct {p0}, Lf0;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [LS;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lh0;->a:[LS;

    return-void
.end method

.method public constructor <init>(LT;)V
    .locals 1

    invoke-direct {p0}, Lf0;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LT;->g()[LS;

    move-result-object p1

    iput-object p1, p0, Lh0;->a:[LS;

    return-void
.end method

.method public constructor <init>([LS;)V
    .locals 1

    invoke-direct {p0}, Lf0;-><init>()V

    invoke-static {p1}, LUk;->O([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LT;->b([LS;)[LS;

    move-result-object p1

    iput-object p1, p0, Lh0;->a:[LS;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([LS;Z)V
    .locals 0

    invoke-direct {p0}, Lf0;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LT;->b([LS;)[LS;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lh0;->a:[LS;

    return-void
.end method

.method public static B(Ln0;Z)Lh0;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln0;->D()Lf0;

    move-result-object p0

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ln0;->D()Lf0;

    move-result-object p1

    invoke-virtual {p0}, Ln0;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Llr;

    if-eqz p0, :cond_2

    new-instance p0, Lhr;

    invoke-direct {p0, p1}, Lhr;-><init>(LS;)V

    return-object p0

    :cond_2
    new-instance p0, LFy0;

    invoke-direct {p0, p1}, LFy0;-><init>(LS;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lh0;

    if-eqz v0, :cond_5

    check-cast p1, Lh0;

    instance-of p0, p0, Llr;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lh0;->A()Lf0;

    move-result-object p0

    check-cast p0, Lh0;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Ljava/lang/Object;)Lh0;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lh0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li0;

    if-eqz v0, :cond_1

    check-cast p0, Li0;

    invoke-interface {p0}, LS;->g()Lf0;

    move-result-object p0

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, LS;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    instance-of v1, v0, Lh0;

    if-eqz v1, :cond_3

    check-cast v0, Lh0;

    return-object v0

    :cond_3
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

    :cond_4
    :goto_0
    check-cast p0, Lh0;

    return-object p0
.end method


# virtual methods
.method public A()Lf0;
    .locals 3

    new-instance v0, LFy0;

    iget-object v1, p0, Lh0;->a:[LS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFy0;-><init>([LS;Z)V

    return-object v0
.end method

.method public D(I)LS;
    .locals 1

    iget-object v0, p0, Lh0;->a:[LS;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public F()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lh0$a;

    invoke-direct {v0, p0}, Lh0$a;-><init>(Lh0;)V

    return-object v0
.end method

.method public G()[LS;
    .locals 1

    iget-object v0, p0, Lh0;->a:[LS;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh0;->a:[LS;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lh0;->a:[LS;

    aget-object v2, v2, v0

    invoke-interface {v2}, LS;->g()Lf0;

    move-result-object v2

    invoke-virtual {v2}, Lf0;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LS;",
            ">;"
        }
    .end annotation

    new-instance v0, LUk$a;

    iget-object v1, p0, Lh0;->a:[LS;

    invoke-direct {v0, v1}, LUk$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public r(Lf0;)Z
    .locals 5

    instance-of v0, p1, Lh0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh0;

    invoke-virtual {p0}, Lh0;->size()I

    move-result v0

    invoke-virtual {p1}, Lh0;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lh0;->a:[LS;

    aget-object v3, v3, v2

    invoke-interface {v3}, LS;->g()Lf0;

    move-result-object v3

    iget-object v4, p1, Lh0;->a:[LS;

    aget-object v4, v4, v2

    invoke-interface {v4}, LS;->g()Lf0;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lf0;->r(Lf0;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh0;->a:[LS;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lh0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh0;->a:[LS;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lf0;
    .locals 3

    new-instance v0, LJx0;

    iget-object v1, p0, Lh0;->a:[LS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJx0;-><init>([LS;Z)V

    return-object v0
.end method
