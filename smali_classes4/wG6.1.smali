.class public final LwG6;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:LmI6;


# direct methods
.method public constructor <init>(LmI6;)V
    .locals 0

    iput-object p1, p0, LwG6;->a:LmI6;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LwG6;->a:LmI6;

    invoke-virtual {v0}, LmI6;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LwG6;->a:LmI6;

    invoke-virtual {v0, p1}, LmI6;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, LhG6;

    invoke-direct {v0, p0}, LhG6;-><init>(LwG6;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LwG6;->a:LmI6;

    invoke-virtual {v0, p1}, LmI6;->d(Ljava/lang/Object;)LYH6;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LwG6;->a:LmI6;

    iget v0, v0, LmI6;->c:I

    return v0
.end method
