.class public LNk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNk3$a;

.field public final c:Lbb;

.field public final d:Lqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbb;

.field public final f:Lbb;

.field public final g:Lbb;

.field public final h:Lbb;

.field public final i:Lbb;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LNk3$a;Lbb;Lqb;Lbb;Lbb;Lbb;Lbb;Lbb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNk3$a;",
            "Lbb;",
            "Lqb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lbb;",
            "Lbb;",
            "Lbb;",
            "Lbb;",
            "Lbb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk3;->a:Ljava/lang/String;

    iput-object p2, p0, LNk3;->b:LNk3$a;

    iput-object p3, p0, LNk3;->c:Lbb;

    iput-object p4, p0, LNk3;->d:Lqb;

    iput-object p5, p0, LNk3;->e:Lbb;

    iput-object p6, p0, LNk3;->f:Lbb;

    iput-object p7, p0, LNk3;->g:Lbb;

    iput-object p8, p0, LNk3;->h:Lbb;

    iput-object p9, p0, LNk3;->i:Lbb;

    iput-boolean p10, p0, LNk3;->j:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, LMk3;

    invoke-direct {v0, p1, p2, p0}, LMk3;-><init>(LH72;Lcw;LNk3;)V

    return-object v0
.end method

.method public b()Lbb;
    .locals 1

    iget-object v0, p0, LNk3;->f:Lbb;

    return-object v0
.end method

.method public c()Lbb;
    .locals 1

    iget-object v0, p0, LNk3;->h:Lbb;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNk3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lbb;
    .locals 1

    iget-object v0, p0, LNk3;->g:Lbb;

    return-object v0
.end method

.method public f()Lbb;
    .locals 1

    iget-object v0, p0, LNk3;->i:Lbb;

    return-object v0
.end method

.method public g()Lbb;
    .locals 1

    iget-object v0, p0, LNk3;->c:Lbb;

    return-object v0
.end method

.method public h()Lqb;
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

    iget-object v0, p0, LNk3;->d:Lqb;

    return-object v0
.end method

.method public i()Lbb;
    .locals 1

    iget-object v0, p0, LNk3;->e:Lbb;

    return-object v0
.end method

.method public j()LNk3$a;
    .locals 1

    iget-object v0, p0, LNk3;->b:LNk3$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LNk3;->j:Z

    return v0
.end method
