.class public final LKk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lck0;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LKk1;",
        "",
        "Lck0;",
        "",
        "hasNext",
        "c",
        "",
        "d",
        "LJU4;",
        "table",
        "LJU4;",
        "b",
        "()LJU4;",
        "",
        "start",
        "end",
        "<init>",
        "(LJU4;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LJU4;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(LJU4;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk1;->a:LJU4;

    iput p3, p0, LKk1;->b:I

    iput p2, p0, LKk1;->c:I

    invoke-virtual {p1}, LJU4;->s()I

    move-result p2

    iput p2, p0, LKk1;->d:I

    invoke-virtual {p1}, LJU4;->t()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(LKk1;)V
    .locals 0

    invoke-virtual {p0}, LKk1;->d()V

    return-void
.end method


# virtual methods
.method public final b()LJU4;
    .locals 1

    iget-object v0, p0, LKk1;->a:LJU4;

    return-object v0
.end method

.method public c()Lck0;
    .locals 2

    invoke-virtual {p0}, LKk1;->d()V

    iget v0, p0, LKk1;->c:I

    iget-object v1, p0, LKk1;->a:LJU4;

    invoke-virtual {v1}, LJU4;->l()[I

    move-result-object v1

    invoke-static {v1, v0}, LKU4;->e([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LKk1;->c:I

    new-instance v1, LKk1$a;

    invoke-direct {v1, p0, v0}, LKk1$a;-><init>(LKk1;I)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LKk1;->a:LJU4;

    invoke-virtual {v0}, LJU4;->s()I

    move-result v0

    iget v1, p0, LKk1;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LKk1;->c:I

    iget v1, p0, LKk1;->b:I

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

    invoke-virtual {p0}, LKk1;->c()Lck0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
