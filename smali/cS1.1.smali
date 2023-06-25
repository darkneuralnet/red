.class public LcS1;
.super LdS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcS1$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LdS1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LcS1;->h:Ljava/lang/String;

    sget v0, LzR1;->f:I

    iput v0, p0, LcS1;->i:I

    const/4 v0, 0x0

    iput v0, p0, LcS1;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LcS1;->k:F

    iput v1, p0, LcS1;->l:F

    iput v1, p0, LcS1;->m:F

    iput v1, p0, LcS1;->n:F

    iput v1, p0, LcS1;->o:F

    iput v1, p0, LcS1;->p:F

    iput v0, p0, LcS1;->q:I

    iput v1, p0, LcS1;->r:F

    iput v1, p0, LcS1;->s:F

    const/4 v0, 0x2

    iput v0, p0, LzR1;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lm25;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, LxF3;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LcS1$a;->a(LcS1;Landroid/content/res/TypedArray;)V

    return-void
.end method
