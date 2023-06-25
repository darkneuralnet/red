.class public LFi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LDi1;

.field public b:Z

.field public c:I

.field public d:I

.field public e:LFi1;


# direct methods
.method public constructor <init>(LDi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi1;->a:LDi1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LFi1;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LFi1;->d:I

    invoke-virtual {p1}, LDi1;->P()I

    move-result p1

    iput p1, p0, LFi1;->c:I

    return-void
.end method

.method public static a(LDi1;)Z
    .locals 0

    instance-of p0, p0, LEi1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, LFi1;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LFi1;->e:LFi1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LFi1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LFi1;->e:LFi1;

    :cond_2
    iget v0, p0, LFi1;->d:I

    iget v2, p0, LFi1;->c:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LFi1;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LFi1;->b:Z

    iget-object v0, p0, LFi1;->a:LDi1;

    invoke-static {v0}, LFi1;->a(LDi1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LFi1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LFi1;->d:I

    :cond_0
    iget-object v0, p0, LFi1;->a:LDi1;

    return-object v0

    :cond_1
    iget-object v0, p0, LFi1;->e:LFi1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LFi1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LFi1;->e:LFi1;

    invoke-virtual {v0}, LFi1;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LFi1;->e:LFi1;

    :cond_3
    iget v0, p0, LFi1;->d:I

    iget v1, p0, LFi1;->c:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, LFi1;->a:LDi1;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LFi1;->d:I

    invoke-virtual {v1, v0}, LDi1;->N(I)LDi1;

    move-result-object v0

    instance-of v1, v0, LEi1;

    if-eqz v1, :cond_4

    new-instance v1, LFi1;

    check-cast v0, LEi1;

    invoke-direct {v1, v0}, LFi1;-><init>(LDi1;)V

    iput-object v1, p0, LFi1;->e:LFi1;

    invoke-virtual {v1}, LFi1;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
