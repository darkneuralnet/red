.class public abstract Lwi7;
.super LNh7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LWl7;",
        ">",
        "LNh7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LLl7;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWl7;LLl7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "LLl7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LNh7;-><init>(Ljava/lang/String;LWl7;)V

    invoke-virtual {p3}, LLl7;->b()Z

    move-result p1

    invoke-static {p1}, Lpt7;->e(Z)V

    iput-object p3, p0, Lwi7;->d:LLl7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;LLl7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNh7;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {p3}, LLl7;->b()Z

    move-result p1

    invoke-static {p1}, Lpt7;->e(Z)V

    iput-object p3, p0, Lwi7;->d:LLl7;

    return-void
.end method
