.class public final LJ85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ85$a;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Size;

.field public static final r:Landroid/util/Size;

.field public static final s:Landroid/util/Size;

.field public static final t:Landroid/util/Size;

.field public static final u:Landroid/util/Rational;

.field public static final v:Landroid/util/Rational;

.field public static final w:Landroid/util/Rational;

.field public static final x:Landroid/util/Rational;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lz00;

.field public final e:Lz20;

.field public final f:LKX0;

.field public final g:LSY0;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:LW85;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LrL0;

.field public final p:LJ54;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LJ85;->q:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LJ85;->r:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LJ85;->s:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LJ85;->t:Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LJ85;->u:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LJ85;->v:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LJ85;->w:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LJ85;->x:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo30;Lz00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ85;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ85;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ85;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ85;->k:Z

    iput-boolean v0, p0, LJ85;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ85;->n:Ljava/util/Map;

    new-instance v0, LJ54;

    invoke-direct {v0}, LJ54;-><init>()V

    iput-object v0, p0, LJ85;->p:LJ54;

    invoke-static {p2}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LJ85;->c:Ljava/lang/String;

    invoke-static {p4}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz00;

    iput-object p4, p0, LJ85;->d:Lz00;

    new-instance p4, LKX0;

    invoke-direct {p4, p2}, LKX0;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LJ85;->f:LKX0;

    new-instance p2, LSY0;

    invoke-direct {p2}, LSY0;-><init>()V

    iput-object p2, p0, LJ85;->g:LSY0;

    invoke-static {p1}, LrL0;->b(Landroid/content/Context;)LrL0;

    move-result-object p1

    iput-object p1, p0, LJ85;->o:LrL0;

    :try_start_0
    invoke-virtual {p3, v0}, Lo30;->c(Ljava/lang/String;)Lz20;

    move-result-object p1

    iput-object p1, p0, LJ85;->e:Lz20;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, LJ85;->h:I

    invoke-virtual {p0}, LJ85;->H()Z

    move-result p1

    iput-boolean p1, p0, LJ85;->i:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LJ85;->h()V

    invoke-virtual {p0}, LJ85;->i()V

    invoke-virtual {p0}, LJ85;->a()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, LN30;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static E(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LJ85;->l(Landroid/util/Size;)I

    move-result v1

    sget-object v2, LJ85;->q:Landroid/util/Size;

    invoke-static {v2}, LJ85;->l(Landroid/util/Size;)I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-static {p0, p1}, LJ85;->F(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static F(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_2

    rem-int/lit8 v4, p0, 0x10

    if-nez v4, :cond_2

    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0, p1}, LJ85;->I(IILandroid/util/Rational;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, -0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0, v1}, LJ85;->I(IILandroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-nez v2, :cond_3

    invoke-static {p0, v0, p1}, LJ85;->I(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_3
    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_4

    invoke-static {v0, p0, v1}, LJ85;->I(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public static I(IILandroid/util/Rational;)Z
    .locals 7

    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LDm3;->a(Z)V

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int p0, p0, v0

    int-to-double v3, p0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p2, v3, p0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static l(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method


# virtual methods
.method public final A(LZz1;)Landroid/util/Rational;
    .locals 4

    new-instance v0, Lhb5;

    invoke-direct {v0}, Lhb5;-><init>()V

    iget-object v1, p0, LJ85;->c:Ljava/lang/String;

    iget-object v2, p0, LJ85;->e:Lz20;

    invoke-virtual {v0, v1, v2}, Lhb5;->a(Ljava/lang/String;Lz20;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LJ85;->B(LZz1;)Landroid/util/Size;

    move-result-object v0

    invoke-interface {p1}, LZz1;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, LZz1;->y()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined target aspect ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SupportedSurfaceCombination"

    invoke-static {v0, p1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LJ85;->i:Z

    if-eqz p1, :cond_2

    sget-object p1, LJ85;->w:Landroid/util/Rational;

    goto :goto_0

    :cond_2
    sget-object p1, LJ85;->x:Landroid/util/Rational;

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, LJ85;->i:Z

    if-eqz p1, :cond_4

    sget-object p1, LJ85;->u:Landroid/util/Rational;

    goto :goto_0

    :cond_4
    sget-object p1, LJ85;->v:Landroid/util/Rational;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_b

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x100

    invoke-virtual {p0, p1}, LJ85;->f(I)Landroid/util/Size;

    move-result-object p1

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, LJ85;->i:Z

    if-eqz p1, :cond_8

    sget-object p1, LJ85;->w:Landroid/util/Rational;

    goto :goto_0

    :cond_8
    sget-object p1, LJ85;->x:Landroid/util/Rational;

    goto :goto_0

    :cond_9
    iget-boolean p1, p0, LJ85;->i:Z

    if-eqz p1, :cond_a

    sget-object p1, LJ85;->u:Landroid/util/Rational;

    goto :goto_0

    :cond_a
    sget-object p1, LJ85;->v:Landroid/util/Rational;

    goto :goto_0

    :cond_b
    :goto_1
    return-object v1
.end method

.method public final B(LZz1;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LZz1;->l(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LZz1;->p(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LJ85;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lor5<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor5;

    invoke-interface {v3, v4}, Lor5;->k(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor5;

    invoke-interface {v5, v4}, Lor5;->k(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final D(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LJ85;->u:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ85;->w:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-static {v1, v4}, LJ85;->E(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final G(I)Z
    .locals 4

    iget-object v0, p0, LJ85;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    invoke-static {v0, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu30;->b(I)I

    move-result p1

    iget-object v1, p0, LJ85;->e:Lz20;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    invoke-static {v1, v2}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1}, Lu30;->a(IIZ)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, LJ85;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, LJ85;->o:LrL0;

    invoke-virtual {v0}, LrL0;->e()V

    iget-object v0, p0, LJ85;->m:LW85;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ85;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ85;->o:LrL0;

    invoke-virtual {v0}, LrL0;->d()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LJ85;->m:LW85;

    invoke-virtual {v1}, LW85;->b()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, LJ85;->m:LW85;

    invoke-virtual {v2}, LW85;->d()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v0, v2}, LW85;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)LW85;

    move-result-object v0

    iput-object v0, p0, LJ85;->m:LW85;

    :goto_0
    return-void
.end method

.method public final K(Ljava/util/List;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v0, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public L(ILandroid/util/Size;)LL85;
    .locals 5

    invoke-virtual {p0, p1}, LJ85;->n(I)LL85$b;

    move-result-object v0

    sget-object v1, LL85$a;->f:LL85$a;

    invoke-virtual {p0, p1}, LJ85;->f(I)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, LJ85;->m:LW85;

    invoke-virtual {v3}, LW85;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, LJ85;->m:LW85;

    invoke-virtual {v4}, LW85;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_0

    sget-object v1, LL85$a;->b:LL85$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, LJ85;->m:LW85;

    invoke-virtual {v3}, LW85;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, LJ85;->m:LW85;

    invoke-virtual {v4}, LW85;->c()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_1

    sget-object v1, LL85$a;->c:LL85$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, LJ85;->m:LW85;

    invoke-virtual {v3}, LW85;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, LJ85;->m:LW85;

    invoke-virtual {v4}, LW85;->d()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_2

    sget-object v1, LL85$a;->d:LL85$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int v2, v2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int p2, p2, p1

    if-gt v2, p2, :cond_3

    sget-object v1, LL85$a;->e:LL85$a;

    :cond_3
    :goto_0
    invoke-static {v0, v1}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL85;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK85;

    invoke-virtual {v1, p1}, LK85;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public final c(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LJ85;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LJ85;->d([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p1

    new-instance v0, Lnh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnh0;-><init>(Z)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    invoke-virtual {p0, p2}, LJ85;->e(I)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ85;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ85;->f:LKX0;

    invoke-virtual {v0, p1}, LKX0;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LJ85;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(I)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LJ85;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LJ85;->t(I)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LJ85;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LJ85;->G(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    invoke-virtual {p0}, LJ85;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LJ85;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    invoke-virtual {p0}, LJ85;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget v0, p0, LJ85;->h:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    invoke-virtual {p0}, LJ85;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LJ85;->e:Lz20;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget v5, v0, v4

    if-ne v5, v1, :cond_4

    iput-boolean v2, p0, LJ85;->k:Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    iput-boolean v2, p0, LJ85;->l:Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LJ85;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    invoke-virtual {p0}, LJ85;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-boolean v0, p0, LJ85;->l:Z

    if-eqz v0, :cond_8

    iget v0, p0, LJ85;->h:I

    if-nez v0, :cond_8

    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    invoke-virtual {p0}, LJ85;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget v0, p0, LJ85;->h:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    invoke-virtual {p0}, LJ85;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, LJ85;->a:Ljava/util/List;

    iget-object v1, p0, LJ85;->g:LSY0;

    iget-object v2, p0, LJ85;->c:Ljava/lang/String;

    iget v3, p0, LJ85;->h:I

    invoke-virtual {v1, v2, v3}, LSY0;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, LJ85;->o:LrL0;

    invoke-virtual {v1}, LrL0;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, LJ85;->v()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v1, v2}, LW85;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)LW85;

    move-result-object v0

    iput-object v0, p0, LJ85;->m:LW85;

    return-void
.end method

.method public final j(I)[Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LJ85;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJ85;->c(I)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LJ85;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    rem-int v10, v8, v6

    div-int/2addr v10, v4

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v2, LL85$b;->a:LL85$b;

    sget-object v3, LL85$a;->c:LL85$a;

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    sget-object v4, LL85$a;->e:LL85$a;

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    sget-object v2, LL85$b;->b:LL85$b;

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v3

    invoke-virtual {v1, v3}, LK85;->a(LL85;)Z

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n(I)LL85$b;
    .locals 1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    sget-object p1, LL85$b;->b:LL85$b;

    return-object p1

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    sget-object p1, LL85$b;->c:LL85$b;

    return-object p1

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    sget-object p1, LL85$b;->d:LL85$b;

    return-object p1

    :cond_2
    sget-object p1, LL85$b;->a:LL85$b;

    return-object p1
.end method

.method public final o(ILZz1;)[Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LZz1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LJ85;->d([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    new-instance p1, Lnh0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lnh0;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v2, LL85$b;->a:LL85$b;

    sget-object v3, LL85$a;->c:LL85$a;

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    sget-object v4, LL85$a;->e:LL85$a;

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    sget-object v5, LL85$b;->b:LL85$b;

    invoke-static {v5, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v5, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-static {v5, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    sget-object v6, LL85$b;->c:LL85$b;

    invoke-static {v6, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v6, LL85$a;->b:LL85$a;

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v5, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v5, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v5, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v2, LL85$b;->a:LL85$b;

    sget-object v3, LL85$a;->e:LL85$a;

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v4, LL85$b;->c:LL85$b;

    invoke-static {v4, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v5, LL85$b;->b:LL85$b;

    invoke-static {v5, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v6, LL85$a;->c:LL85$a;

    invoke-static {v2, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v4, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v4, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v2, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v4, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v2, LL85$b;->a:LL85$b;

    sget-object v3, LL85$a;->c:LL85$a;

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    sget-object v4, LL85$a;->b:LL85$a;

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    sget-object v5, LL85$b;->b:LL85$b;

    sget-object v6, LL85$a;->e:LL85$a;

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    sget-object v5, LL85$b;->d:LL85$b;

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v3

    invoke-virtual {v1, v3}, LK85;->a(LL85;)Z

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    sget-object v2, LL85$b;->c:LL85$b;

    invoke-static {v2, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v5, v6}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v2, LL85$b;->a:LL85$b;

    sget-object v3, LL85$a;->c:LL85$a;

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    sget-object v4, LL85$a;->d:LL85$a;

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    sget-object v5, LL85$b;->b:LL85$b;

    invoke-static {v5, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v5, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-static {v5, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-static {v2, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    sget-object v6, LL85$b;->c:LL85$b;

    invoke-static {v6, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v5, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v6, v4}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v5, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-static {v5, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    sget-object v2, LL85$a;->e:LL85$a;

    invoke-static {v6, v2}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t(I)Landroid/util/Size;
    .locals 1

    invoke-virtual {p0, p1}, LJ85;->j(I)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lnh0;

    invoke-direct {v0}, Lnh0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK85;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v2, LL85$b;->d:LL85$b;

    sget-object v3, LL85$a;->e:LL85$a;

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v4, LL85$b;->a:LL85$b;

    sget-object v5, LL85$a;->c:LL85$a;

    invoke-static {v4, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v6

    invoke-virtual {v1, v6}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    sget-object v6, LL85$b;->b:LL85$b;

    invoke-static {v6, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v4, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v4, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v4, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v6, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v6, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v6, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v4, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    sget-object v4, LL85$b;->c:LL85$b;

    invoke-static {v4, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v7

    invoke-virtual {v1, v7}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LK85;

    invoke-direct {v1}, LK85;-><init>()V

    invoke-static {v6, v5}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v5

    invoke-virtual {v1, v5}, LK85;->a(LL85;)Z

    invoke-static {v4, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v4

    invoke-virtual {v1, v4}, LK85;->a(LL85;)Z

    invoke-static {v2, v3}, LL85;->a(LL85$b;LL85$a;)LL85;

    move-result-object v2

    invoke-virtual {v1, v2}, LK85;->a(LL85;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final v()Landroid/util/Size;
    .locals 4

    :try_start_0
    iget-object v0, p0, LJ85;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iget-object v2, p0, LJ85;->d:Lz00;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lz00;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LJ85;->d:Lz00;

    invoke-interface {v1, v0, v3}, Lz00;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LJ85;->w(I)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {p0}, LJ85;->x()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)Landroid/util/Size;
    .locals 3

    sget-object v0, LJ85;->t:Landroid/util/Size;

    iget-object v1, p0, LJ85;->d:Lz00;

    const/16 v2, 0xa

    invoke-interface {v1, p1, v2}, Lz00;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LJ85;->d:Lz00;

    invoke-interface {v1, p1, v2}, Lz00;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ85;->d:Lz00;

    const/16 v2, 0x8

    invoke-interface {v1, p1, v2}, Lz00;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ85;->d:Lz00;

    invoke-interface {v1, p1, v2}, Lz00;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LJ85;->d:Lz00;

    const/16 v2, 0xc

    invoke-interface {v1, p1, v2}, Lz00;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ85;->d:Lz00;

    invoke-interface {v1, p1, v2}, Lz00;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LJ85;->d:Lz00;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v2}, Lz00;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LJ85;->d:Lz00;

    invoke-interface {v1, p1, v2}, Lz00;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LJ85;->d:Lz00;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v2}, Lz00;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LJ85;->d:Lz00;

    invoke-interface {v1, p1, v2}, Lz00;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LJ85;->d:Lz00;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v2}, Lz00;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LJ85;->d:Lz00;

    invoke-interface {v1, p1, v2}, Lz00;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :cond_6
    return-object v0
.end method

.method public final x()Landroid/util/Size;
    .locals 7

    iget-object v0, p0, LJ85;->e:Lz20;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_3

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ85;->t:Landroid/util/Size;

    return-object v0

    :cond_0
    new-instance v1, Lnh0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnh0;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, LJ85;->s:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LJ85;->t:Landroid/util/Size;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL85;",
            ">;",
            "Ljava/util/List<",
            "Lor5<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Lor5<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LJ85;->J()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor5;

    invoke-interface {v2}, LPz1;->i()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2, v3}, LJ85;->L(ILandroid/util/Size;)LL85;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LJ85;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, " New configs: "

    const-string v2, "No supported surface combination is found for camera device - Id : "

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, LJ85;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor5;

    invoke-virtual {p0, v5}, LJ85;->z(Lor5;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LJ85;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lor5;

    invoke-interface {v9}, LPz1;->i()I

    move-result v9

    invoke-virtual {p0, v9, v8}, LJ85;->L(ILandroid/util/Size;)LL85;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, LJ85;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor5;

    invoke-interface {p2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ85;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LJ85;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ85;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lor5;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor5<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LPz1;->i()I

    move-result v0

    move-object v1, p1

    check-cast v1, LZz1;

    invoke-virtual {p0, v0, v1}, LJ85;->o(ILZz1;)[Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, LJ85;->j(I)[Landroid/util/Size;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LZz1;->f(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p0, v0}, LJ85;->t(I)Landroid/util/Size;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-static {v6}, LJ85;->l(Landroid/util/Size;)I

    move-result v7

    invoke-static {v5}, LJ85;->l(Landroid/util/Size;)I

    move-result v8

    if-ge v7, v8, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    new-instance v6, Lnh0;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lnh0;-><init>(Z)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {p0, v1}, LJ85;->B(LZz1;)Landroid/util/Size;

    move-result-object v6

    sget-object v7, LJ85;->q:Landroid/util/Size;

    invoke-static {v7}, LJ85;->l(Landroid/util/Size;)I

    move-result v8

    invoke-static {v5}, LJ85;->l(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_3

    sget-object v7, LJ85;->r:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, LJ85;->l(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_4

    move-object v7, v6

    :cond_4
    :goto_0
    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v2, v9

    invoke-static {v10}, LJ85;->l(Landroid/util/Size;)I

    move-result v11

    invoke-static {v5}, LJ85;->l(Landroid/util/Size;)I

    move-result v12

    if-gt v11, v12, :cond_5

    invoke-static {v10}, LJ85;->l(Landroid/util/Size;)I

    move-result v11

    invoke-static {v7}, LJ85;->l(Landroid/util/Size;)I

    move-result v12

    if-lt v11, v12, :cond_5

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0, v1}, LJ85;->A(LZz1;)Landroid/util/Rational;

    move-result-object v0

    if-nez v6, :cond_7

    invoke-interface {v1, v4}, LZz1;->B(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_c

    invoke-virtual {p0, v1, v6}, LJ85;->K(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3}, LJ85;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v4, v6}, LJ85;->K(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LJ85$a;

    invoke-direct {v4, v0}, LJ85$a;-><init>(Landroid/util/Rational;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v0, p0, LJ85;->p:LJ54;

    invoke-interface {p1}, LPz1;->i()I

    move-result p1

    invoke-virtual {p0, p1}, LJ85;->n(I)LL85$b;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LJ54;->a(LL85$b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size under supported maximum for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
