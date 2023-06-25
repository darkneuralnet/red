.class public Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# instance fields
.field public final a:Lfb;

.field public final b:Lqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lib;

.field public final d:Lbb;

.field public final e:Ldb;

.field public final f:Lbb;

.field public final g:Lbb;

.field public final h:Lbb;

.field public final i:Lbb;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lob;-><init>(Lfb;Lqb;Lib;Lbb;Ldb;Lbb;Lbb;Lbb;Lbb;)V

    return-void
.end method

.method public constructor <init>(Lfb;Lqb;Lib;Lbb;Ldb;Lbb;Lbb;Lbb;Lbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb;",
            "Lqb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lib;",
            "Lbb;",
            "Ldb;",
            "Lbb;",
            "Lbb;",
            "Lbb;",
            "Lbb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob;->a:Lfb;

    iput-object p2, p0, Lob;->b:Lqb;

    iput-object p3, p0, Lob;->c:Lib;

    iput-object p4, p0, Lob;->d:Lbb;

    iput-object p5, p0, Lob;->e:Ldb;

    iput-object p6, p0, Lob;->h:Lbb;

    iput-object p7, p0, Lob;->i:Lbb;

    iput-object p8, p0, Lob;->f:Lbb;

    iput-object p9, p0, Lob;->g:Lbb;

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lqm5;
    .locals 1

    new-instance v0, Lqm5;

    invoke-direct {v0, p0}, Lqm5;-><init>(Lob;)V

    return-object v0
.end method

.method public c()Lfb;
    .locals 1

    iget-object v0, p0, Lob;->a:Lfb;

    return-object v0
.end method

.method public d()Lbb;
    .locals 1

    iget-object v0, p0, Lob;->i:Lbb;

    return-object v0
.end method

.method public e()Ldb;
    .locals 1

    iget-object v0, p0, Lob;->e:Ldb;

    return-object v0
.end method

.method public f()Lqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lob;->b:Lqb;

    return-object v0
.end method

.method public g()Lbb;
    .locals 1

    iget-object v0, p0, Lob;->d:Lbb;

    return-object v0
.end method

.method public h()Lib;
    .locals 1

    iget-object v0, p0, Lob;->c:Lib;

    return-object v0
.end method

.method public i()Lbb;
    .locals 1

    iget-object v0, p0, Lob;->f:Lbb;

    return-object v0
.end method

.method public j()Lbb;
    .locals 1

    iget-object v0, p0, Lob;->g:Lbb;

    return-object v0
.end method

.method public k()Lbb;
    .locals 1

    iget-object v0, p0, Lob;->h:Lbb;

    return-object v0
.end method
