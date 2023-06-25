.class public LIZ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIZ;->C0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIZ;


# direct methods
.method public constructor <init>(LIZ;)V
    .locals 0

    iput-object p1, p0, LIZ$a;->b:LIZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LIZ$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LIZ$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIZ$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    :goto_0
    iget v0, p0, LIZ$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LIZ$a;->b:LIZ;

    invoke-static {v2}, LIZ;->E0(LIZ;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, LIZ$a;->b:LIZ;

    invoke-static {v0}, LIZ;->F0(LIZ;)[I

    move-result-object v0

    iget v2, p0, LIZ$a;->a:I

    add-int/2addr v2, v1

    aget v0, v0, v2

    iget-object v2, p0, LIZ$a;->b:LIZ;

    invoke-static {v2}, LIZ;->G0(LIZ;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, LIZ$a;->b:LIZ;

    invoke-static {v0}, LIZ;->F0(LIZ;)[I

    move-result-object v0

    iget v2, p0, LIZ$a;->a:I

    add-int/2addr v2, v1

    aget v0, v0, v2

    iget-object v2, p0, LIZ$a;->b:LIZ;

    invoke-static {v2}, LIZ;->F0(LIZ;)[I

    move-result-object v2

    iget v3, p0, LIZ$a;->a:I

    add-int/lit8 v4, v3, 0x2

    aget v2, v2, v4

    if-ne v0, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LIZ$a;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, LIZ$a;->a:I

    add-int/2addr v0, v1

    iget-object v2, p0, LIZ$a;->b:LIZ;

    invoke-static {v2}, LIZ;->H0(LIZ;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LIZ$a;->b:LIZ;

    invoke-static {v0}, LIZ;->F0(LIZ;)[I

    move-result-object v0

    iget v2, p0, LIZ$a;->a:I

    add-int/2addr v2, v1

    aget v0, v0, v2

    iget-object v2, p0, LIZ$a;->b:LIZ;

    invoke-static {v2}, LIZ;->I0(LIZ;)I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIZ$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not remove from this iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
