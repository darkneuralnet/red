.class public Lz84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx84;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lx84;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint$Cap;

.field public f:Landroid/graphics/Paint$Join;

.field public g:Landroid/graphics/PathEffect;

.field public h:Landroid/graphics/MaskFilter;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Shader;

.field public n:Landroid/graphics/Shader;

.field public o:Landroid/graphics/Paint$Style;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx84;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz84;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz84;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lz84;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lz84;->d:I

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lz84;->e:Landroid/graphics/Paint$Cap;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Lz84;->f:Landroid/graphics/Paint$Join;

    iput-boolean v0, p0, Lz84;->i:Z

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lz84;->j:Ljava/lang/Integer;

    iput-boolean v0, p0, Lz84;->k:Z

    iput-boolean v0, p0, Lz84;->l:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lz84;->o:Landroid/graphics/Paint$Style;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz84;->p:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lz84;->b(Ljava/util/List;)Lz84;

    return-void
.end method


# virtual methods
.method public a(Lx84;)Lz84;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz84;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Lz84;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx84;",
            ">;)",
            "Lz84;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx84;

    invoke-virtual {p0, v0}, Lz84;->a(Lx84;)Lz84;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lz84;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx84;",
            ">;)",
            "Lz84;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz84;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d()Ly84;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Ly84;

    move-object/from16 v1, v18

    iget v2, v0, Lz84;->c:I

    iget-object v3, v0, Lz84;->a:Ljava/util/List;

    iget-object v4, v0, Lz84;->b:Ljava/util/List;

    iget v5, v0, Lz84;->d:I

    iget-object v6, v0, Lz84;->e:Landroid/graphics/Paint$Cap;

    iget-object v7, v0, Lz84;->f:Landroid/graphics/Paint$Join;

    iget-object v8, v0, Lz84;->g:Landroid/graphics/PathEffect;

    iget-object v9, v0, Lz84;->h:Landroid/graphics/MaskFilter;

    iget-boolean v10, v0, Lz84;->i:Z

    iget-object v11, v0, Lz84;->j:Ljava/lang/Integer;

    iget-boolean v12, v0, Lz84;->k:Z

    iget-boolean v13, v0, Lz84;->l:Z

    iget-object v14, v0, Lz84;->m:Landroid/graphics/Shader;

    iget-object v15, v0, Lz84;->n:Landroid/graphics/Shader;

    move-object/from16 v19, v1

    iget-object v1, v0, Lz84;->o:Landroid/graphics/Paint$Style;

    move-object/from16 v16, v1

    iget-object v1, v0, Lz84;->p:Ljava/lang/Integer;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Ly84;-><init>(ILjava/util/List;Ljava/util/List;ILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Landroid/graphics/PathEffect;Landroid/graphics/MaskFilter;ZLjava/lang/Integer;ZZLandroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Paint$Style;Ljava/lang/Integer;)V

    return-object v18
.end method

.method public e(Ljava/lang/Integer;)Lz84;
    .locals 0

    iput-object p1, p0, Lz84;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lz84;
    .locals 0

    iput-object p1, p0, Lz84;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(I)Lz84;
    .locals 0

    iput p1, p0, Lz84;->d:I

    return-object p0
.end method

.method public h(I)Lz84;
    .locals 0

    iput p1, p0, Lz84;->c:I

    return-object p0
.end method
