.class public abstract Lpu7;
.super LGo7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGo7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:LLq7;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LAu7;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LGo7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpu7;->f:I

    invoke-static {p1}, LAu7;->a(LAu7;)LLq7;

    move-result-object v0

    iput-object v0, p0, Lpu7;->d:LLq7;

    invoke-static {p1}, LAu7;->f(LAu7;)Z

    move-result p1

    iput-boolean p1, p0, Lpu7;->e:Z

    const p1, 0x7fffffff

    iput p1, p0, Lpu7;->g:I

    iput-object p2, p0, Lpu7;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpu7;->f:I

    :cond_0
    :goto_0
    iget v1, p0, Lpu7;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lpu7;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpu7;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lpu7;->f:I

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lpu7;->c(I)I

    move-result v3

    iput v3, p0, Lpu7;->f:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpu7;->f:I

    iget-object v1, p0, Lpu7;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lpu7;->f:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lpu7;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lpu7;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v3, p0, Lpu7;->e:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lpu7;->f:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lpu7;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lpu7;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lpu7;->f:I

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lpu7;->c:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_6
    add-int/2addr v3, v2

    iput v3, p0, Lpu7;->g:I

    :cond_7
    :goto_2
    iget-object v2, p0, Lpu7;->c:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LGo7;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
