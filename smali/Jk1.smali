.class public final LJk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "LJk1;",
        "",
        "",
        "slotIndex",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "nodeIndex",
        "b",
        "e",
        "nodeCount",
        "a",
        "d",
        "<init>",
        "(III)V",
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
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJk1;->a:I

    iput p2, p0, LJk1;->b:I

    iput p3, p0, LJk1;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LJk1;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LJk1;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LJk1;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LJk1;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LJk1;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LJk1;->a:I

    return-void
.end method
