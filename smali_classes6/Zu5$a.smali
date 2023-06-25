.class public LZu5$a;
.super Lsv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu5;->w()Lsv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:LZu5;


# direct methods
.method public constructor <init>(LZu5;I)V
    .locals 0

    iput-object p1, p0, LZu5$a;->d:LZu5;

    invoke-direct {p0, p2}, Lsv5;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, LZu5$a;->c:I

    return-void
.end method


# virtual methods
.method public d()D
    .locals 2

    iget-object v0, p0, LZu5$a;->d:LZu5;

    iget v1, p0, LZu5$a;->c:I

    invoke-virtual {v0, v1}, LZu5;->v(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(D)V
    .locals 2

    iget-object v0, p0, LZu5$a;->d:LZu5;

    iget v1, p0, LZu5$a;->c:I

    invoke-virtual {v0, v1, p1, p2}, LZu5;->z(ID)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, LZu5$a;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LZu5$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lsv5;->b:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Ljava/lang/Double;
    .locals 2

    iget v0, p0, LZu5$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZu5$a;->c:I

    invoke-virtual {p0}, LZu5$a;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZu5$a;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
