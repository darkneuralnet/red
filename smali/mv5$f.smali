.class public abstract Lmv5$f;
.super Lmv5$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[LU83$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmv5$e;-><init>(Lmv5$a;)V

    iput-object v0, p0, Lmv5$f;->a:[LU83$b;

    const/4 v0, 0x0

    iput v0, p0, Lmv5$f;->c:I

    return-void
.end method

.method public constructor <init>(Lmv5$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmv5$e;-><init>(Lmv5$a;)V

    iput-object v0, p0, Lmv5$f;->a:[LU83$b;

    const/4 v0, 0x0

    iput v0, p0, Lmv5$f;->c:I

    iget-object v0, p1, Lmv5$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lmv5$f;->b:Ljava/lang/String;

    iget v0, p1, Lmv5$f;->d:I

    iput v0, p0, Lmv5$f;->d:I

    iget-object p1, p1, Lmv5$f;->a:[LU83$b;

    invoke-static {p1}, LU83;->f([LU83$b;)[LU83$b;

    move-result-object p1

    iput-object p1, p0, Lmv5$f;->a:[LU83$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lmv5$f;->a:[LU83$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LU83$b;->e([LU83$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[LU83$b;
    .locals 1

    iget-object v0, p0, Lmv5$f;->a:[LU83$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv5$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LU83$b;)V
    .locals 1

    iget-object v0, p0, Lmv5$f;->a:[LU83$b;

    invoke-static {v0, p1}, LU83;->b([LU83$b;[LU83$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LU83;->f([LU83$b;)[LU83$b;

    move-result-object p1

    iput-object p1, p0, Lmv5$f;->a:[LU83$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmv5$f;->a:[LU83$b;

    invoke-static {v0, p1}, LU83;->j([LU83$b;[LU83$b;)V

    :goto_0
    return-void
.end method
