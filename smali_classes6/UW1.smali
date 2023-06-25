.class public final LUW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUW1$b;,
        LUW1$c;,
        LUW1$d;
    }
.end annotation


# static fields
.field public static final A:LYg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYg2<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:LYg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYg2<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lfh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh2<",
            "LZu5;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:LYg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYg2<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:LYg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYg2<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:LZg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZg2<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:LYg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYg2<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:LYg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYg2<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:D

.field public static final b:I

.field public static final c:LUW1$d;

.field public static final d:LUW1$d;

.field public static final e:LUW1$d;

.field public static final f:LUW1$d;

.field public static final g:LUW1$d;

.field public static final h:LUW1$d;

.field public static final i:LUW1$d;

.field public static final j:LUW1$d;

.field public static final k:LUW1$c;

.field public static final l:LUW1$c;

.field public static final m:LUW1$c;

.field public static final n:LUW1$b;

.field public static final o:LUW1$b;

.field public static final p:LUW1$b;

.field public static final q:LUW1$b;

.field public static final r:LUW1$b;

.field public static final s:LUW1$b;

.field public static final t:LUW1$b;

.field public static final u:LFv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv5<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:LFv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv5<",
            "LZu5;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:LFv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv5<",
            "LZu5;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:LFv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv5<",
            "LZu5;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Luv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luv5<",
            "LZu5;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LFv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv5<",
            "LNg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    add-double v5, v3, v0

    cmpl-double v7, v5, v0

    if-lez v7, :cond_0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v0

    sput-wide v3, LUW1;->a:D

    add-int/lit8 v2, v2, -0x1

    sput v2, LUW1;->b:I

    sget-object v0, LUW1$d;->a:LUW1$d;

    sput-object v0, LUW1;->c:LUW1$d;

    sget-object v0, LUW1$d;->b:LUW1$d;

    sput-object v0, LUW1;->d:LUW1$d;

    sget-object v0, LUW1$d;->c:LUW1$d;

    sput-object v0, LUW1;->e:LUW1$d;

    sget-object v0, LUW1$d;->e:LUW1$d;

    sput-object v0, LUW1;->f:LUW1$d;

    sget-object v0, LUW1$d;->d:LUW1$d;

    sput-object v0, LUW1;->g:LUW1$d;

    sget-object v0, LUW1$d;->f:LUW1$d;

    sput-object v0, LUW1;->h:LUW1$d;

    sget-object v0, LUW1$d;->h:LUW1$d;

    sput-object v0, LUW1;->i:LUW1$d;

    sget-object v0, LUW1$d;->g:LUW1$d;

    sput-object v0, LUW1;->j:LUW1$d;

    sget-object v0, LUW1$c;->a:LUW1$c;

    sput-object v0, LUW1;->k:LUW1$c;

    sget-object v0, LUW1$c;->b:LUW1$c;

    sput-object v0, LUW1;->l:LUW1$c;

    sget-object v0, LUW1$c;->c:LUW1$c;

    sput-object v0, LUW1;->m:LUW1$c;

    sget-object v0, LUW1$b;->a:LUW1$b;

    sput-object v0, LUW1;->n:LUW1$b;

    sget-object v0, LUW1$b;->b:LUW1$b;

    sput-object v0, LUW1;->o:LUW1$b;

    sget-object v0, LUW1$b;->c:LUW1$b;

    sput-object v0, LUW1;->p:LUW1$b;

    sget-object v0, LUW1$b;->d:LUW1$b;

    sput-object v0, LUW1;->q:LUW1$b;

    sget-object v0, LUW1$b;->e:LUW1$b;

    sput-object v0, LUW1;->r:LUW1$b;

    sget-object v0, LUW1$b;->f:LUW1$b;

    sput-object v0, LUW1;->s:LUW1$b;

    sget-object v0, LUW1$b;->g:LUW1$b;

    sput-object v0, LUW1;->t:LUW1$b;

    new-instance v0, LlK2;

    invoke-direct {v0}, LlK2;-><init>()V

    sput-object v0, LUW1;->u:LFv5;

    new-instance v0, LwK2;

    invoke-direct {v0}, LwK2;-><init>()V

    sput-object v0, LUW1;->v:LFv5;

    new-instance v0, LvK2;

    invoke-direct {v0}, LvK2;-><init>()V

    sput-object v0, LUW1;->w:LFv5;

    new-instance v0, LxK2;

    invoke-direct {v0}, LxK2;-><init>()V

    sput-object v0, LUW1;->x:LFv5;

    new-instance v0, LuK2;

    invoke-direct {v0}, LuK2;-><init>()V

    sput-object v0, LUW1;->y:Luv5;

    new-instance v0, LtK2;

    invoke-direct {v0}, LtK2;-><init>()V

    sput-object v0, LUW1;->z:LFv5;

    new-instance v0, LHB1;

    invoke-direct {v0}, LHB1;-><init>()V

    sput-object v0, LUW1;->A:LYg2;

    new-instance v0, LnK2;

    invoke-direct {v0}, LnK2;-><init>()V

    sput-object v0, LUW1;->B:LYg2;

    new-instance v0, LrK2;

    invoke-direct {v0}, LrK2;-><init>()V

    sput-object v0, LUW1;->C:Lfh2;

    new-instance v0, LpK2;

    invoke-direct {v0}, LpK2;-><init>()V

    sput-object v0, LUW1;->D:LYg2;

    new-instance v0, LsK2;

    invoke-direct {v0}, LsK2;-><init>()V

    sput-object v0, LUW1;->E:LYg2;

    new-instance v0, LqK2;

    invoke-direct {v0}, LqK2;-><init>()V

    sput-object v0, LUW1;->F:LZg2;

    new-instance v0, LmK2;

    invoke-direct {v0}, LmK2;-><init>()V

    sput-object v0, LUW1;->G:LYg2;

    new-instance v0, LoK2;

    invoke-direct {v0}, LoK2;-><init>()V

    sput-object v0, LUW1;->H:LYg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
