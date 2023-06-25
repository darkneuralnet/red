.class public LOG1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[D>;"
    }
.end annotation


# instance fields
.field public a:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:[D

.field public final synthetic c:LOG1;


# direct methods
.method public constructor <init>(LOG1;)V
    .locals 5

    iput-object p1, p0, LOG1$a;->c:LOG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOG1;->r(LOG1;)Lor;

    move-result-object v0

    iput-object v0, p0, LOG1$a;->a:Lor;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Ll1;->f(Z)Lor;

    move-result-object v0

    invoke-static {p1, v0}, LOG1;->s(LOG1;Lor;)Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [D

    fill-array-data p1, :array_0

    iput-object p1, p0, LOG1$a;->b:[D

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LOG1$a;->b:[D

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LOG1;->t(LOG1;Lor;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [D

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    aput-wide v3, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, LOG1$a;->a:Lor;

    invoke-static {p1, v2}, LOG1;->v(LOG1;Lor;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, LOG1$a;->b:[D

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LOG1$a;->b()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 8
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
    .end array-data
.end method


# virtual methods
.method public a()[D
    .locals 1

    iget-object v0, p0, LOG1$a;->b:[D

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOG1$a;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LOG1$a;->a:Lor;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LOG1$a;->c:LOG1;

    invoke-static {v1, v0}, LOG1;->w(LOG1;Lor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LOG1$a;->c:LOG1;

    invoke-static {v1, v0}, LOG1;->x(LOG1;Lor;)Lor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, LOG1$a;->a:Lor;

    iput-object v1, p0, LOG1$a;->b:[D

    return-void

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, p0, LOG1$a;->c:LOG1;

    invoke-static {v3, v2}, LOG1;->t(LOG1;Lor;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LOG1$a;->c:LOG1;

    invoke-static {v3, v2}, LOG1;->x(LOG1;Lor;)Lor;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    new-array v1, v5, [D

    iget-object v5, p0, LOG1$a;->c:LOG1;

    invoke-static {v5, v0}, LOG1;->v(LOG1;Lor;)D

    move-result-wide v5

    aput-wide v5, v1, v4

    iget-object v0, p0, LOG1$a;->c:LOG1;

    invoke-static {v0, v2}, LOG1;->v(LOG1;Lor;)D

    move-result-wide v4

    aput-wide v4, v1, v3

    iput-object v1, p0, LOG1$a;->b:[D

    iput-object v2, p0, LOG1$a;->a:Lor;

    goto :goto_2

    :cond_3
    new-array v2, v5, [D

    iget-object v5, p0, LOG1$a;->c:LOG1;

    invoke-static {v5, v0}, LOG1;->v(LOG1;Lor;)D

    move-result-wide v5

    aput-wide v5, v2, v4

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    aput-wide v4, v2, v3

    iput-object v2, p0, LOG1$a;->b:[D

    iput-object v1, p0, LOG1$a;->a:Lor;

    :goto_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LOG1$a;->b:[D

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

    invoke-virtual {p0}, LOG1$a;->a()[D

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
