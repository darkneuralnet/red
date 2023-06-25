.class public LOO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LOO1;

.field public static final i:LOO1;

.field public static final j:LOO1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LRO1$g;

.field public f:LRO1$g;

.field public g:LRO1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOO1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOO1;-><init>(I)V

    sput-object v0, LOO1;->h:LOO1;

    new-instance v0, LOO1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LOO1;-><init>(I)V

    sput-object v0, LOO1;->i:LOO1;

    new-instance v0, LOO1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LOO1;-><init>(I)V

    sput-object v0, LOO1;->j:LOO1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOO1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LOO1;->a:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, LOO1;->c:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, LOO1;->b:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LOO1;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    sget-object p1, LRO1;->c:LRO1$d;

    goto :goto_3

    :cond_4
    sget-object p1, LRO1;->a:LRO1$e;

    :goto_3
    if-eqz v3, :cond_5

    sget-object v1, LRO1;->b:LRO1$f;

    iput-object v1, p0, LOO1;->f:LRO1$g;

    goto :goto_4

    :cond_5
    iput-object p1, p0, LOO1;->f:LRO1$g;

    :goto_4
    if-eqz v0, :cond_6

    sget-object p1, LRO1;->b:LRO1$f;

    iput-object p1, p0, LOO1;->e:LRO1$g;

    goto :goto_5

    :cond_6
    iput-object p1, p0, LOO1;->e:LRO1$g;

    :goto_5
    if-eqz v4, :cond_7

    sget-object p1, LRO1;->e:LRO1$b;

    iput-object p1, p0, LOO1;->g:LRO1$h;

    goto :goto_6

    :cond_7
    sget-object p1, LRO1;->d:LRO1$c;

    iput-object p1, p0, LOO1;->g:LRO1$h;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    iget-object v0, p0, LOO1;->g:LRO1$h;

    invoke-interface {v0, p1, p2}, LRO1$h;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LOO1;->d:Z

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LOO1;->e:LRO1$g;

    invoke-interface {v0, p1}, LRO1$g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LOO1;->f:LRO1$g;

    invoke-interface {v0, p1}, LRO1$g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public l(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public m(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public n(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public o(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public p(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, LOO1;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p2, p1, p0}, LQO1;->a(Ljava/lang/String;Ljava/lang/Appendable;LOO1;)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
