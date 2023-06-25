.class public final LKK7;
.super LXK7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "LXK7<",
        "TI;TO;",
        "LAM7<",
        "-TI;+TO;>;",
        "LLQ7<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LLQ7;LAM7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ7<",
            "+TI;>;",
            "LAM7<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LXK7;-><init>(LLQ7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LAM7;

    invoke-interface {p1, p2}, LAM7;->zza(Ljava/lang/Object;)LLQ7;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lpt7;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LLQ7;

    invoke-virtual {p0, p1}, LvK7;->h(LLQ7;)Z

    return-void
.end method
