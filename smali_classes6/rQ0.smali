.class public LrQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)LlO5;
    .locals 1

    invoke-static {p0}, LiO5;->h(Ljava/lang/String;)LlO5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lov4;->j(Ljava/lang/String;)LlO5;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lxr2;->b(Ljava/lang/String;)LlO5;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LJd5;->h(Ljava/lang/String;)LlO5;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, LF;->h(Ljava/lang/String;)LlO5;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, LZP0;->d(Ljava/lang/String;)LlO5;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ljh1;->h(Ljava/lang/String;)LlO5;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static c(Lb0;)LlO5;
    .locals 1

    invoke-static {p0}, LiO5;->i(Lb0;)LlO5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lov4;->k(Lb0;)LlO5;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, LJd5;->i(Lb0;)LlO5;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LF;->i(Lb0;)LlO5;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, LZP0;->f(Lb0;)LlO5;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Ljh1;->i(Lb0;)LlO5;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static d(Lb0;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LiO5;->j(Lb0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lov4;->l(Lb0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lxr2;->d(Lb0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LJd5;->j(Lb0;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, LF;->j(Lb0;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, LZP0;->g(Lb0;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ljh1;->j(Lb0;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, LYw0;->k(Lb0;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static e()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, LiO5;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, LrQ0;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lov4;->m()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, LrQ0;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lxr2;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, LrQ0;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, LJd5;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, LrQ0;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, LF;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, LrQ0;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, LZP0;->h()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, LrQ0;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Ljh1;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, LrQ0;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lb0;
    .locals 2

    invoke-static {p0}, LiO5;->l(Ljava/lang/String;)Lb0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lov4;->n(Ljava/lang/String;)Lb0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lxr2;->f(Ljava/lang/String;)Lb0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LJd5;->l(Ljava/lang/String;)Lb0;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, LF;->l(Ljava/lang/String;)Lb0;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, LZP0;->i(Ljava/lang/String;)Lb0;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ljh1;->l(Ljava/lang/String;)Lb0;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Lpw0;->c:Lb0;

    :cond_6
    return-object v0
.end method
