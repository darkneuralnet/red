.class public LcR1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LdR1<",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, LcR1$n;->b(Ljava/lang/Iterable;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/Appendable;LOO1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "LOO1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2}, LOO1;->c(Ljava/lang/Appendable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, LOO1;->e(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, LOO1;->a(Ljava/lang/Appendable;)V

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_1
    invoke-static {v1, p2, p3}, LQO1;->b(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V

    :goto_2
    invoke-virtual {p3, p2}, LOO1;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, LOO1;->d(Ljava/lang/Appendable;)V

    return-void
.end method
