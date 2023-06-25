.class public Ld43$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNX1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:LNX1;


# direct methods
.method public constructor <init>(ILNX1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld43$b;->a:I

    iput-object p2, p0, Ld43$b;->b:LNX1;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld43$b;->b:LNX1;

    iget v1, p0, Ld43$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, LNX1;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    iget-object v0, p0, Ld43$b;->b:LNX1;

    iget v1, p0, Ld43$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LNX1;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    iget-object v0, p0, Ld43$b;->b:LNX1;

    iget v1, p0, Ld43$b;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, LNX1;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    iget-object v0, p0, Ld43$b;->b:LNX1;

    iget v1, p0, Ld43$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LNX1;->onRemoved(II)V

    return-void
.end method
