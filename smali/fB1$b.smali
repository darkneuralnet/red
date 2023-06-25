.class public final LfB1$b;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements LfB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "LfB1<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LfB1$b;",
        "E",
        "LfB1;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "d",
        "getSize",
        "()I",
        "size",
        "source",
        "<init>",
        "(LfB1;II)V",
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
.field public final a:LfB1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfB1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(LfB1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfB1<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, LfB1$b;->a:LfB1;

    iput p2, p0, LfB1$b;->b:I

    iput p3, p0, LfB1$b;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, LrX1;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LfB1$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)LfB1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LfB1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LfB1$b;->d:I

    invoke-static {p1, p2, v0}, LrX1;->c(III)V

    new-instance v0, LfB1$b;

    iget-object v1, p0, LfB1$b;->a:LfB1;

    iget v2, p0, LfB1$b;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, LfB1$b;-><init>(LfB1;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LfB1$b;->d:I

    invoke-static {p1, v0}, LrX1;->a(II)V

    iget-object v0, p0, LfB1$b;->a:LfB1;

    iget v1, p0, LfB1$b;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LfB1$b;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LfB1$b;->d(II)LfB1;

    move-result-object p1

    return-object p1
.end method
