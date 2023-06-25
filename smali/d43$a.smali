.class public final Ld43$a;
.super Landroidx/recyclerview/widget/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld43;->a(Lc43;Lc43;Landroidx/recyclerview/widget/h$f;)Landroidx/recyclerview/widget/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc43;

.field public final synthetic b:I

.field public final synthetic c:Lc43;

.field public final synthetic d:Landroidx/recyclerview/widget/h$f;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lc43;ILc43;Landroidx/recyclerview/widget/h$f;II)V
    .locals 0

    iput-object p1, p0, Ld43$a;->a:Lc43;

    iput p2, p0, Ld43$a;->b:I

    iput-object p3, p0, Ld43$a;->c:Lc43;

    iput-object p4, p0, Ld43$a;->d:Landroidx/recyclerview/widget/h$f;

    iput p5, p0, Ld43$a;->e:I

    iput p6, p0, Ld43$a;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Ld43$a;->a:Lc43;

    iget v1, p0, Ld43$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lc43;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld43$a;->c:Lc43;

    invoke-virtual {v0}, Lc43;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lc43;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld43$a;->d:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Ld43$a;->a:Lc43;

    iget v1, p0, Ld43$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lc43;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld43$a;->c:Lc43;

    invoke-virtual {v0}, Lc43;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lc43;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld43$a;->d:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld43$a;->a:Lc43;

    iget v1, p0, Ld43$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lc43;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld43$a;->c:Lc43;

    invoke-virtual {v0}, Lc43;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lc43;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld43$a;->d:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    iget v0, p0, Ld43$a;->f:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget v0, p0, Ld43$a;->e:I

    return v0
.end method
