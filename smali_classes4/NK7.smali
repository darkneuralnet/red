.class public final LNK7;
.super LfL7;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:LnM7;


# direct methods
.method public constructor <init>(LnM7;)V
    .locals 1

    iput-object p1, p0, LNK7;->c:LnM7;

    invoke-direct {p0}, LfL7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNK7;->a:I

    invoke-virtual {p1}, LnM7;->g()I

    move-result p1

    iput p1, p0, LNK7;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LNK7;->a:I

    iget v1, p0, LNK7;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, LNK7;->a:I

    iget v1, p0, LNK7;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LNK7;->a:I

    iget-object v1, p0, LNK7;->c:LnM7;

    invoke-virtual {v1, v0}, LnM7;->f(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
