.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LIx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static r5:Z


# instance fields
.field public A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public N4:F

.field public O4:J

.field public P4:F

.field public Q4:Z

.field public R4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public S4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public T4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public U4:I

.field public V4:J

.field public W4:F

.field public X4:I

.field public Y4:F

.field public Z4:Z

.field public a:Landroidx/constraintlayout/motion/widget/a;

.field public a5:Z

.field public b:Landroid/view/animation/Interpolator;

.field public b5:I

.field public c:F

.field public c5:I

.field public d:I

.field public d5:I

.field public e:I

.field public e5:I

.field public f:I

.field public f5:I

.field public g:I

.field public g5:I

.field public h:I

.field public h5:F

.field public i:Z

.field public i5:LER1;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LLo2;",
            ">;"
        }
    .end annotation
.end field

.field public j5:Z

.field public k:J

.field public k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public l:F

.field public l5:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public m:F

.field public m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public n:F

.field public n5:Z

.field public o:J

.field public o5:Landroid/graphics/RectF;

.field public p:F

.field public p5:Landroid/view/View;

.field public q:Z

.field public q5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public s3:F

.field public t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public u:F

.field public v:F

.field public w:I

.field public x:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public y:Z

.field public z:LW45;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    new-instance v2, LW45;

    invoke-direct {v2}, LW45;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:LW45;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U4:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V4:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W4:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X4:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y4:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z4:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a5:Z

    new-instance p1, LER1;

    invoke-direct {p1}, LER1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i5:LER1;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l5:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n5:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o5:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    new-instance v2, LW45;

    invoke-direct {v2}, LW45;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:LW45;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U4:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V4:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W4:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X4:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y4:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z4:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a5:Z

    new-instance p1, LER1;

    invoke-direct {p1}, LER1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i5:LER1;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l5:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n5:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o5:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    new-instance v1, LW45;

    invoke-direct {v1}, LW45;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:LW45;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U4:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V4:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W4:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X4:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y4:F

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z4:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a5:Z

    new-instance p1, LER1;

    invoke-direct {p1}, LER1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i5:LER1;

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l5:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n5:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o5:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    return p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    return-void
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static j0(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/MotionLayout;LFo0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LFo0;III)V

    return-void
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/MotionLayout;)LFo0;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    return-object p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/MotionLayout;)LFo0;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    return-object p0
.end method

.method public static synthetic u(Landroidx/constraintlayout/motion/widget/MotionLayout;)LFo0;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    return-object p0
.end method

.method public static synthetic v(Landroidx/constraintlayout/motion/widget/MotionLayout;)LFo0;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    return-object p0
.end method

.method public static synthetic w(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;LEo0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;LEo0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    return p0
.end method


# virtual methods
.method public A(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->l()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->o()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->w()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(ILandroidx/constraintlayout/widget/b;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/a$b;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$b;->B()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LsD0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, LsD0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final C(ILandroidx/constraintlayout/widget/b;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LsD0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/b;->q(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LsD0;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->s()[I

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, LsD0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->r(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->w(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final D(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a$b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK: transition.setDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLo2;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, LLo2;->s(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    if-eqz v5, :cond_24

    if-nez p1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_24

    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v10, v5, LQo2;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    div-float/2addr v10, v12

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_d

    if-nez v14, :cond_d

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-eqz v14, :cond_a

    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    mul-float v2, v2, v11

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v5, v3, LQo2;

    if-eqz v5, :cond_c

    check-cast v3, LQo2;

    invoke-virtual {v3}, LQo2;->a()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    mul-float v5, v5, v8

    cmpg-float v5, v5, v15

    if-gtz v5, :cond_8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    :cond_8
    cmpl-float v5, v3, v4

    if-lez v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v5

    if-ltz v8, :cond_9

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_c

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v5, v3, LQo2;

    if-eqz v5, :cond_b

    check-cast v3, LQo2;

    invoke-virtual {v3}, LQo2;->a()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    goto :goto_2

    :cond_b
    add-float/2addr v12, v10

    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v10

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    :cond_c
    :goto_2
    move v12, v2

    :cond_d
    :goto_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_e

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_e
    if-lez v13, :cond_f

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_10

    :cond_f
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_11

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_11

    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v2

    if-gez v3, :cond_12

    cmpg-float v2, v12, v4

    if-gtz v2, :cond_13

    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v8

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h5:F

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, LLo2;

    if-eqz v16, :cond_14

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i5:LER1;

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v19, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LLo2;->o(Landroid/view/View;FJLER1;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_15
    if-lez v13, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_18

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    :goto_5
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    if-nez v5, :cond_19

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    if-nez v5, :cond_19

    if-eqz v2, :cond_19

    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_19
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a5:Z

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    cmpg-float v2, v12, v4

    if-gtz v2, :cond_1b

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1b

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v5, v2, :cond_1b

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    const/4 v7, 0x1

    :cond_1b
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_1c

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq v2, v5, :cond_1c

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    const/4 v7, 0x1

    :cond_1c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    if-nez v2, :cond_20

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1d
    if-lez v13, :cond_1e

    if-eqz v3, :cond_1f

    :cond_1e
    cmpg-float v2, v1, v4

    if-gez v2, :cond_21

    cmpl-float v2, v12, v4

    if-nez v2, :cond_21

    :cond_1f
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_7

    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_21
    :goto_7
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    if-eqz v2, :cond_22

    if-lez v13, :cond_22

    if-eqz v3, :cond_23

    :cond_22
    cmpg-float v1, v1, v4

    if-gez v1, :cond_24

    cmpl-float v1, v12, v4

    if-nez v1, :cond_24

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_26

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq v1, v2, :cond_25

    goto :goto_8

    :cond_25
    move v6, v7

    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    :goto_9
    move v7, v6

    goto :goto_b

    :cond_26
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_28

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-eq v1, v2, :cond_27

    goto :goto_a

    :cond_27
    move v6, v7

    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    goto :goto_9

    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n5:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n5:Z

    if-eqz v7, :cond_29

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    if-nez v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    return-void
.end method

.method public final G()V
    .locals 14

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v4, v3, LW45;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float v4, v4, v0

    mul-float v4, v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    add-float/2addr v7, v4

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    if-eqz v4, :cond_1

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    :cond_1
    const/4 v4, 0x0

    cmpl-float v8, v0, v6

    if-lez v8, :cond_2

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_3

    :cond_2
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_4

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_4

    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-eqz v9, :cond_5

    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float v1, v1, v5

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    if-lez v8, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h5:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v1

    :goto_3
    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LLo2;

    if-eqz v8, :cond_a

    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i5:LER1;

    move v10, v7

    move-wide v11, v1

    invoke-virtual/range {v8 .. v13}, LLo2;->o(Landroid/view/View;FJLER1;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a5:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y4:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X4:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z4:Z

    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X4:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y4:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z4:Z

    :cond_6
    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X4:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X4:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()V

    return-void
.end method

.method public K(IZF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(IFFF[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, LLo2;->g(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    return v0
.end method

.method public O()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    return v0
.end method

.method public S(I)Landroidx/constraintlayout/motion/widget/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->x(I)Landroidx/constraintlayout/motion/widget/a$b;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/view/View;FF[FI)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    div-float v0, v1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v3, v1, LQo2;

    if-eqz v3, :cond_1

    check-cast v1, LQo2;

    invoke-virtual {v1}, LQo2;->a()F

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLo2;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LLo2;->l(FIIFF[F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, LLo2;->g(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    :cond_3
    return-void
.end method

.method public final U(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o5:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o5:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final V(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r5:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LxF3;->MotionLayout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, LxF3;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    goto :goto_2

    :cond_0
    sget v7, LxF3;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    goto :goto_2

    :cond_1
    sget v7, LxF3;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    goto :goto_2

    :cond_2
    sget v7, LxF3;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    sget v7, LxF3;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-nez v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    goto :goto_2

    :cond_5
    sget v7, LxF3;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->w()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->w()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    :cond_b
    return-void
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    return v0
.end method

.method public X()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    move-result-object v0

    return-object v0
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->N()V

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z4:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l5:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l5:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c0(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->M(Landroidx/constraintlayout/motion/widget/a$b;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->w()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->L(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(LFo0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    return-void
.end method

.method public final d0()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->h()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLo2;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, LLo2;->r(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLo2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/a;->p(LLo2;)V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, LLo2;->v(IIFJ)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->v()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_e

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, -0x800001

    :goto_3
    if-ge v6, v0, :cond_7

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLo2;

    iget v11, v9, LLo2;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LLo2;->i()F

    move-result v11

    invoke-virtual {v9}, LLo2;->j()F

    move-result v9

    if-eqz v3, :cond_6

    sub-float/2addr v9, v11

    goto :goto_4

    :cond_6
    add-float/2addr v9, v11

    :goto_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLo2;

    iget v8, v7, LLo2;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    iget v8, v7, LLo2;->k:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v7, LLo2;->k:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v10, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLo2;

    iget v7, v1, LLo2;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    sub-float v7, v6, v2

    div-float v7, v6, v7

    iput v7, v1, LLo2;->m:F

    if-eqz v3, :cond_a

    iget v7, v1, LLo2;->k:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float v7, v7, v2

    sub-float v7, v2, v7

    iput v7, v1, LLo2;->l:F

    goto :goto_8

    :cond_a
    iget v7, v1, LLo2;->k:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v1, LLo2;->l:F

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ge v10, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLo2;

    invoke-virtual {v1}, LLo2;->i()F

    move-result v4

    invoke-virtual {v1}, LLo2;->j()F

    move-result v5

    if-eqz v3, :cond_d

    sub-float/2addr v5, v4

    goto :goto_a

    :cond_d
    add-float/2addr v5, v4

    :goto_a
    sub-float v4, v6, v2

    div-float v4, v6, v4

    iput v4, v1, LLo2;->m:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v4, v8, v7

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    iput v4, v1, LLo2;->l:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U4:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U4:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V4:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U4:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W4:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U4:I

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V4:J

    goto :goto_0

    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V4:J

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W4:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-static {p0, v5}, LsD0;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-static {p0, v4}, LsD0;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const-string v1, "undefined"

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, LsD0;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->l()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method public e0(IFF)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->l()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->q()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->q()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:LW45;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->q()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->r()F

    move-result v8

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, LW45;->c(FFFFFF)V

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:LW45;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->q()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_7
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:LW45;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->q()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->r()F

    move-result v9

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, LW45;->c(FFFFFF)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:LW45;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public f0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(III)V

    return-void
.end method

.method public i0(III)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:LY35;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, LY35;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    return-void

    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    return-void

    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    return-void

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->l()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->L(II)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->w()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LLo2;

    invoke-direct {v5, v4}, LLo2;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(LFo0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLo2;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->p(LLo2;)V

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, LLo2;->v(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->v()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_8

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLo2;

    invoke-virtual {v6}, LLo2;->i()F

    move-result v7

    invoke-virtual {v6}, LLo2;->j()F

    move-result v6

    add-float/2addr v6, v7

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLo2;

    invoke-virtual {v5}, LLo2;->i()F

    move-result v6

    invoke-virtual {v5}, LLo2;->j()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    iput v8, v5, LLo2;->m:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float v6, v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    iput v6, v5, LLo2;->l:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/a;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(LFo0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->K(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o5:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o5:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p5:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j5:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n5:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n5:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()V

    const/4 v0, 0x1

    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->w()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->m()I

    move-result v4

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(LFo0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a5:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    invoke-virtual {v0}, LEo0;->U()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    invoke-virtual {p2}, LEo0;->y()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f5:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b5:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h5:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d5:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g5:I

    if-eq p1, v1, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c5:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h5:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e5:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p5, :cond_b

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->k()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_8

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/b;->d()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_8

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/a;->t(FF)F

    move-result p5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_5

    cmpg-float v5, p5, v3

    if-ltz v5, :cond_6

    :cond_5
    cmpl-float v2, v4, v2

    if-ltz v2, :cond_8

    cmpl-float p5, p5, v3

    if-lez p5, :cond_8

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()J

    move-result-wide v2

    int-to-float p5, p2

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:F

    int-to-float v4, p3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N4:F

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O4:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P4:F

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O4:J

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/a;->E(FF)V

    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    aput p2, p4, v0

    aput p3, p4, v1

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    aget p1, p4, v0

    if-nez p1, :cond_a

    aget p1, p4, v1

    if-eqz p1, :cond_b

    :cond_a
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->K(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->C()Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P4:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N4:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a;->F(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/a;->G(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LBo0;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a5:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->A()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->o()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(F)V

    return-void

    :cond_3
    if-gtz v2, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_4
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->K(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LBo0;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, LBo0;->d(IFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(I)Landroidx/constraintlayout/motion/widget/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(I)V

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->M(Landroidx/constraintlayout/motion/widget/a$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(LFo0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LsD0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->L(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m5:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LFo0;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(LFo0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    :cond_2
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->J(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k5:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-static {v0, v2}, LsD0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-static {v0, v2}, LsD0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
