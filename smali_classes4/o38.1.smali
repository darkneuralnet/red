.class public final Lo38;
.super LS58;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:LI48;


# direct methods
.method public constructor <init>(LI48;)V
    .locals 1

    iput-object p1, p0, Lo38;->c:LI48;

    invoke-direct {p0}, LS58;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo38;->a:I

    invoke-virtual {p1}, LI48;->size()I

    move-result p1

    iput p1, p0, Lo38;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo38;->a:I

    iget v1, p0, Lo38;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Lo38;->a:I

    iget v1, p0, Lo38;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo38;->a:I

    iget-object v1, p0, Lo38;->c:LI48;

    invoke-virtual {v1, v0}, LI48;->B(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
