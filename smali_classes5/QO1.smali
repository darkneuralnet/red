.class public LQO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LOO1;

.field public static final b:LcR1;

.field public static final c:LLQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LOO1;->h:LOO1;

    sput-object v0, LQO1;->a:LOO1;

    new-instance v0, LcR1;

    invoke-direct {v0}, LcR1;-><init>()V

    sput-object v0, LQO1;->b:LcR1;

    new-instance v0, LLQ1;

    invoke-direct {v0}, LLQ1;-><init>()V

    sput-object v0, LQO1;->c:LLQ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;LOO1;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, LOO1;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V
    .locals 5
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LQO1;->b:LcR1;

    invoke-virtual {v1, v0}, LcR1;->a(Ljava/lang/Class;)LdR1;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LcR1;->l:LdR1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LcR1;->b(Ljava/lang/Class;)LdR1;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LcR1;->j:LdR1;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    :cond_3
    invoke-interface {v2, p0, p1, p2}, LdR1;->a(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V

    return-void
.end method
