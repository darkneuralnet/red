.class public final Lxe2$l;
.super Lxe2$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxe2$m<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe2;


# direct methods
.method public constructor <init>(Lxe2;)V
    .locals 0

    iput-object p1, p0, Lxe2$l;->a:Lxe2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxe2$m;-><init>(Lxe2$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lxe2$l;->a:Lxe2;

    invoke-virtual {v0}, Lxe2;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxe2$l;->a:Lxe2;

    invoke-virtual {v0, p1}, Lxe2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxe2$l;->a:Lxe2;

    invoke-virtual {v0}, Lxe2;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lxe2$k;

    iget-object v1, p0, Lxe2$l;->a:Lxe2;

    invoke-direct {v0, v1}, Lxe2$k;-><init>(Lxe2;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxe2$l;->a:Lxe2;

    invoke-virtual {v0, p1}, Lxe2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lxe2$l;->a:Lxe2;

    invoke-virtual {v0}, Lxe2;->size()I

    move-result v0

    return v0
.end method
