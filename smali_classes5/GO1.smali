.class public LGO1;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements LFO1;
.implements LNO1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LFO1;",
        "LNO1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LQO1;->a:LOO1;

    invoke-static {p0, v0}, LGO1;->b(Ljava/util/Map;LOO1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;LOO1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LOO1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, LGO1;->c(Ljava/util/Map;Ljava/lang/Appendable;LOO1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Appendable;LOO1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v0, LcR1;->i:LdR1;

    invoke-interface {v0, p0, p1, p2}, LdR1;->a(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LOO1;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, LQO1;->a(Ljava/lang/String;Ljava/lang/Appendable;LOO1;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const/16 p0, 0x3a

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, LOO1;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, LQO1;->b(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LQO1;->a:LOO1;

    invoke-static {p0, p1, v0}, LGO1;->c(Ljava/util/Map;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, LQO1;->a:LOO1;

    invoke-static {p0, v0}, LGO1;->b(Ljava/util/Map;LOO1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Appendable;LOO1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, LGO1;->c(Ljava/util/Map;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public l(LOO1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LGO1;->b(Ljava/util/Map;LOO1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LQO1;->a:LOO1;

    invoke-static {p0, v0}, LGO1;->b(Ljava/util/Map;LOO1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
