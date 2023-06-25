.class public final LC46;
.super Lw56;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lw56;


# direct methods
.method public constructor <init>(Lw56;II)V
    .locals 0

    iput-object p1, p0, LC46;->e:Lw56;

    invoke-direct {p0}, Lw56;-><init>()V

    iput p2, p0, LC46;->c:I

    iput p3, p0, LC46;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, LC46;->e:Lw56;

    invoke-virtual {v0}, LN16;->g()I

    move-result v0

    iget v1, p0, LC46;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LC46;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, LC46;->e:Lw56;

    invoke-virtual {v0}, LN16;->g()I

    move-result v0

    iget v1, p0, LC46;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC46;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LfZ7;->a(IILjava/lang/String;)I

    iget-object v0, p0, LC46;->e:Lw56;

    iget v1, p0, LC46;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC46;->e:Lw56;

    invoke-virtual {v0}, LN16;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(II)Lw56;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lw56;"
        }
    .end annotation

    iget v0, p0, LC46;->d:I

    invoke-static {p1, p2, v0}, LfZ7;->c(III)V

    iget-object v0, p0, LC46;->e:Lw56;

    iget v1, p0, LC46;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lw56;->s(II)Lw56;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LC46;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw56;->s(II)Lw56;

    move-result-object p1

    return-object p1
.end method
