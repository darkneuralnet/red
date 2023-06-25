.class public abstract LFw4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFw4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LFw4$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:LFw4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFw4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:LFw4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFw4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFw4$c;LFw4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFw4$c<",
            "TK;TV;>;",
            "LFw4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFw4$e;->a:LFw4$c;

    iput-object p1, p0, LFw4$e;->b:LFw4$c;

    return-void
.end method


# virtual methods
.method public a(LFw4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFw4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LFw4$e;->a:LFw4$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LFw4$e;->b:LFw4$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LFw4$e;->b:LFw4$c;

    iput-object v0, p0, LFw4$e;->a:LFw4$c;

    :cond_0
    iget-object v0, p0, LFw4$e;->a:LFw4$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LFw4$e;->b(LFw4$c;)LFw4$c;

    move-result-object v0

    iput-object v0, p0, LFw4$e;->a:LFw4$c;

    :cond_1
    iget-object v0, p0, LFw4$e;->b:LFw4$c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LFw4$e;->e()LFw4$c;

    move-result-object p1

    iput-object p1, p0, LFw4$e;->b:LFw4$c;

    :cond_2
    return-void
.end method

.method public abstract b(LFw4$c;)LFw4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFw4$c<",
            "TK;TV;>;)",
            "LFw4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(LFw4$c;)LFw4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFw4$c<",
            "TK;TV;>;)",
            "LFw4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LFw4$e;->b:LFw4$c;

    invoke-virtual {p0}, LFw4$e;->e()LFw4$c;

    move-result-object v1

    iput-object v1, p0, LFw4$e;->b:LFw4$c;

    return-object v0
.end method

.method public final e()LFw4$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFw4$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LFw4$e;->b:LFw4$c;

    iget-object v1, p0, LFw4$e;->a:LFw4$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LFw4$e;->c(LFw4$c;)LFw4$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LFw4$e;->b:LFw4$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LFw4$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
