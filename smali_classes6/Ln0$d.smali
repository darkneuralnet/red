.class public final LLn0$d;
.super LMn0;
.source "SourceFile"

# interfaces
.implements LyM3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LMn0<",
        "TE;>;",
        "LyM3<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LLn0$d;",
        "E",
        "LMn0;",
        "LyM3;",
        "",
        "wasClosed",
        "",
        "L",
        "element",
        "",
        "w",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:LLn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn0<",
            "TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public L(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LLn0$d;->f:LLn0;

    invoke-static {p1, p0}, LLn0;->a(LLn0;LLn0$d;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, LMn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
