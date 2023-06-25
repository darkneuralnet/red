.class public LGN5;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# static fields
.field public static f:LIN5;


# instance fields
.field public a:Z

.field public b:I

.field public c:LIN5;

.field public d:[LOF3;

.field public e:LJx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LIq;->Q:LIN5;

    sput-object v0, LGN5;->f:LIN5;

    return-void
.end method

.method public constructor <init>(LIN5;LGN5;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LGN5;->c:LIN5;

    iget-object p1, p2, LGN5;->d:[LOF3;

    iput-object p1, p0, LGN5;->d:[LOF3;

    iget-object p1, p2, LGN5;->e:LJx0;

    iput-object p1, p0, LGN5;->e:LJx0;

    return-void
.end method

.method public constructor <init>(LIN5;Lh0;)V
    .locals 7

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LGN5;->c:LIN5;

    invoke-virtual {p2}, Lh0;->size()I

    move-result p1

    new-array p1, p1, [LOF3;

    iput-object p1, p0, LGN5;->d:[LOF3;

    invoke-virtual {p2}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LOF3;->t(Ljava/lang/Object;)LOF3;

    move-result-object v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, LGN5;->d:[LOF3;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, LJx0;->H(Lh0;)LJx0;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, LJx0;

    iget-object p2, p0, LGN5;->d:[LOF3;

    invoke-direct {p1, p2}, LJx0;-><init>([LS;)V

    :goto_2
    iput-object p1, p0, LGN5;->e:LJx0;

    return-void
.end method

.method public constructor <init>(LIN5;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, LIN5;->b(Ljava/lang/String;)[LOF3;

    move-result-object p2

    invoke-direct {p0, p2}, LGN5;-><init>([LOF3;)V

    iput-object p1, p0, LGN5;->c:LIN5;

    return-void
.end method

.method public constructor <init>(LIN5;[LOF3;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LGN5;->c:LIN5;

    invoke-virtual {p2}, [LOF3;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOF3;

    iput-object p1, p0, LGN5;->d:[LOF3;

    new-instance p2, LJx0;

    invoke-direct {p2, p1}, LJx0;-><init>([LS;)V

    iput-object p2, p0, LGN5;->e:LJx0;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 1

    sget-object v0, LGN5;->f:LIN5;

    invoke-direct {p0, v0, p1}, LGN5;-><init>(LIN5;Lh0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LGN5;->f:LIN5;

    invoke-direct {p0, v0, p1}, LGN5;-><init>(LIN5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([LOF3;)V
    .locals 1

    sget-object v0, LGN5;->f:LIN5;

    invoke-direct {p0, v0, p1}, LGN5;-><init>(LIN5;[LOF3;)V

    return-void
.end method

.method public static r(Ln0;Z)LGN5;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-static {p0}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object p0

    return-object p0
.end method

.method public static s(LIN5;Ljava/lang/Object;)LGN5;
    .locals 1

    instance-of v0, p1, LGN5;

    if-eqz v0, :cond_0

    new-instance v0, LGN5;

    check-cast p1, LGN5;

    invoke-direct {v0, p0, p1}, LGN5;-><init>(LIN5;LGN5;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LGN5;

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LGN5;-><init>(LIN5;Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)LGN5;
    .locals 1

    instance-of v0, p0, LGN5;

    if-eqz v0, :cond_0

    check-cast p0, LGN5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LGN5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LGN5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGN5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lh0;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, LS;

    invoke-interface {v1}, LS;->g()Lf0;

    move-result-object v1

    invoke-virtual {p0}, LGN5;->g()Lf0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, LGN5;->c:LIN5;

    new-instance v1, LGN5;

    check-cast p1, LS;

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    invoke-direct {v1, p1}, LGN5;-><init>(Lh0;)V

    invoke-interface {v0, p0, v1}, LIN5;->f(LGN5;LGN5;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LGN5;->e:LJx0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LGN5;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, LGN5;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGN5;->a:Z

    iget-object v0, p0, LGN5;->c:LIN5;

    invoke-interface {v0, p0}, LIN5;->c(LGN5;)I

    move-result v0

    iput v0, p0, LGN5;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGN5;->c:LIN5;

    invoke-interface {v0, p0}, LIN5;->e(LGN5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[LOF3;
    .locals 1

    iget-object v0, p0, LGN5;->d:[LOF3;

    invoke-virtual {v0}, [LOF3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOF3;

    return-object v0
.end method

.method public w(Lb0;)[LOF3;
    .locals 7

    iget-object v0, p0, LGN5;->d:[LOF3;

    array-length v0, v0

    new-array v1, v0, [LOF3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LGN5;->d:[LOF3;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, LOF3;->r(Lb0;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [LOF3;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method
