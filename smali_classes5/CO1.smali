.class public LCO1;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements LFO1;
.implements LNO1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "LFO1;",
        "LNO1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static r(Ljava/util/List;LOO1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-static {p0, v0, p1}, LCO1;->s(Ljava/lang/Iterable;Ljava/lang/Appendable;LOO1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;Ljava/lang/Appendable;LOO1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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
    sget-object v0, LcR1;->g:LdR1;

    invoke-interface {v0, p0, p1, p2}, LdR1;->a(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V

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

    invoke-static {p0, p1, v0}, LCO1;->s(Ljava/lang/Iterable;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, LQO1;->a:LOO1;

    invoke-static {p0, v0}, LCO1;->r(Ljava/util/List;LOO1;)Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, LCO1;->s(Ljava/lang/Iterable;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method

.method public l(LOO1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LCO1;->r(Ljava/util/List;LOO1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LCO1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
