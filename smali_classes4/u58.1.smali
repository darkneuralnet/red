.class public final Lu58;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx58;


# direct methods
.method public constructor <init>(Lx58;)V
    .locals 0

    iput-object p1, p0, Lu58;->a:Lx58;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lu58;->a:Lx58;

    invoke-virtual {v0}, Lx58;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu58;->a:Lx58;

    invoke-virtual {v0, p1}, Lx58;->containsKey(Ljava/lang/Object;)Z

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

    new-instance v0, Lt58;

    invoke-direct {v0, p0}, Lt58;-><init>(Lu58;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu58;->a:Lx58;

    invoke-virtual {v0, p1}, Lx58;->d(Ljava/lang/Object;)Lw58;

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

    iget-object v0, p0, Lu58;->a:Lx58;

    iget v0, v0, Lx58;->c:I

    return v0
.end method
