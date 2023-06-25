.class public final Lly7;
.super Luy7;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Luy7;


# direct methods
.method public constructor <init>(Luy7;II)V
    .locals 0

    iput-object p1, p0, Lly7;->e:Luy7;

    invoke-direct {p0}, Luy7;-><init>()V

    iput p2, p0, Lly7;->c:I

    iput p3, p0, Lly7;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lly7;->e:Luy7;

    invoke-virtual {v0}, Lsx7;->g()I

    move-result v0

    iget v1, p0, Lly7;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lly7;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lly7;->e:Luy7;

    invoke-virtual {v0}, Lsx7;->g()I

    move-result v0

    iget v1, p0, Lly7;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lly7;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lpt7;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lly7;->e:Luy7;

    iget v1, p0, Lly7;->c:I

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

    iget-object v0, p0, Lly7;->e:Luy7;

    invoke-virtual {v0}, Lsx7;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lly7;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luy7;->t(II)Luy7;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Luy7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Luy7;"
        }
    .end annotation

    iget v0, p0, Lly7;->d:I

    invoke-static {p1, p2, v0}, Lpt7;->h(III)V

    iget-object v0, p0, Lly7;->e:Luy7;

    iget v1, p0, Lly7;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Luy7;->t(II)Luy7;

    move-result-object p1

    return-object p1
.end method
