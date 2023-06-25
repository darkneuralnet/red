.class public LqM3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqM3;->j()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LqM3$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:LqM3$b;

.field public final synthetic c:I

.field public final synthetic d:LqM3;


# direct methods
.method public constructor <init>(LqM3;I)V
    .locals 0

    iput-object p1, p0, LqM3$a;->d:LqM3;

    iput p2, p0, LqM3$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, LqM3$a;->a:I

    new-instance p2, LqM3$b;

    invoke-direct {p2, p1}, LqM3$b;-><init>(LqM3;)V

    iput-object p2, p0, LqM3$a;->b:LqM3$b;

    return-void
.end method


# virtual methods
.method public a()LqM3$b;
    .locals 3

    iget v0, p0, LqM3$a;->a:I

    iget v1, p0, LqM3$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LqM3$a;->b:LqM3$b;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LqM3$a;->a:I

    invoke-virtual {v1, v0}, LqM3$b;->c(I)V

    iget-object v0, p0, LqM3$a;->b:LqM3$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LqM3$a;->a:I

    iget v1, p0, LqM3$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqM3$a;->a()LqM3$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    invoke-direct {v0}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    throw v0
.end method
