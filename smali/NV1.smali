.class public LNV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf30;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNV1;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg30;",
            ">;)",
            "Ljava/util/List<",
            "Lg30;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg30;

    instance-of v2, v1, Lh30;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, LDm3;->b(ZLjava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lh30;

    invoke-interface {v2}, Lh30;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, LNV1;->b:I

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LNV1;->b:I

    return v0
.end method

.method public synthetic getIdentifier()LGy1;
    .locals 1

    invoke-static {p0}, Le30;->a(Lf30;)LGy1;

    move-result-object v0

    return-object v0
.end method
