.class public LWM3;
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

.field public final d:Lbb;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb;Lhb;Lbb;Z)V
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
            "Lbb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWM3;->a:Ljava/lang/String;

    iput-object p2, p0, LWM3;->b:Lqb;

    iput-object p3, p0, LWM3;->c:Lhb;

    iput-object p4, p0, LWM3;->d:Lbb;

    iput-boolean p5, p0, LWM3;->e:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, LSM3;

    invoke-direct {v0, p1, p2, p0}, LSM3;-><init>(LH72;Lcw;LWM3;)V

    return-object v0
.end method

.method public b()Lbb;
    .locals 1

    iget-object v0, p0, LWM3;->d:Lbb;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWM3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lqb;
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

    iget-object v0, p0, LWM3;->b:Lqb;

    return-object v0
.end method

.method public e()Lhb;
    .locals 1

    iget-object v0, p0, LWM3;->c:Lhb;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LWM3;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM3;->b:Lqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM3;->c:Lhb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
