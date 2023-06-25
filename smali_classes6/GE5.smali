.class public LGE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm3;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[LvQ0;

.field public d:[LvQ0;

.field public e:LvQ0;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LGE5;->a:I

    const/4 v0, -0x1

    iput v0, p0, LGE5;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LGE5;->c:[LvQ0;

    iput-object v1, p0, LGE5;->d:[LvQ0;

    iput-object v1, p0, LGE5;->e:LvQ0;

    iput v0, p0, LGE5;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LGE5;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LGE5;->a:I

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LGE5;->b:I

    return v0
.end method

.method public c()[LvQ0;
    .locals 1

    iget-object v0, p0, LGE5;->c:[LvQ0;

    return-object v0
.end method

.method public d()[LvQ0;
    .locals 1

    iget-object v0, p0, LGE5;->d:[LvQ0;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LGE5;->a:I

    return v0
.end method

.method public f()LvQ0;
    .locals 1

    iget-object v0, p0, LGE5;->e:LvQ0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LGE5;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, LGE5;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LGE5;->b:I

    return-void
.end method

.method public j([LvQ0;)V
    .locals 0

    iput-object p1, p0, LGE5;->c:[LvQ0;

    return-void
.end method

.method public k([LvQ0;)V
    .locals 0

    iput-object p1, p0, LGE5;->d:[LvQ0;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, LGE5;->a:I

    return-void
.end method

.method public m(LvQ0;)V
    .locals 0

    iput-object p1, p0, LGE5;->e:LvQ0;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, LGE5;->f:I

    return-void
.end method
