.class public LMF0;
.super LMQ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LMQ1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LLQ1;)V
    .locals 0

    invoke-direct {p0, p1}, LMQ1;-><init>(LLQ1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LCO1;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, LCO1;

    invoke-direct {v0}, LCO1;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, LGO1;

    invoke-direct {v0}, LGO1;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LGO1;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)LMQ1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMQ1<",
            "LFO1;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LMQ1;->a:LLQ1;

    iget-object p1, p1, LLQ1;->b:LMQ1;

    return-object p1
.end method

.method public g(Ljava/lang/String;)LMQ1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMQ1<",
            "LFO1;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LMQ1;->a:LLQ1;

    iget-object p1, p1, LLQ1;->b:LMQ1;

    return-object p1
.end method
