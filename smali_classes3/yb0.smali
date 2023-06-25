.class public Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lhb;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb;Lhb;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lhb;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb0;->a:Ljava/lang/String;

    iput-object p2, p0, Lyb0;->b:Lqb;

    iput-object p3, p0, Lyb0;->c:Lhb;

    iput-boolean p4, p0, Lyb0;->d:Z

    iput-boolean p5, p0, Lyb0;->e:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, LoS0;

    invoke-direct {v0, p1, p2, p0}, LoS0;-><init>(LH72;Lcw;Lyb0;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lqb;
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

    iget-object v0, p0, Lyb0;->b:Lqb;

    return-object v0
.end method

.method public d()Lhb;
    .locals 1

    iget-object v0, p0, Lyb0;->c:Lhb;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lyb0;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lyb0;->d:Z

    return v0
.end method
