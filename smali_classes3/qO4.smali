.class public LqO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO4$c;,
        LqO4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbb;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lab;

.field public final e:Ldb;

.field public final f:Lbb;

.field public final g:LqO4$b;

.field public final h:LqO4$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb;Ljava/util/List;Lab;Ldb;Lbb;LqO4$b;LqO4$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbb;",
            "Ljava/util/List<",
            "Lbb;",
            ">;",
            "Lab;",
            "Ldb;",
            "Lbb;",
            "LqO4$b;",
            "LqO4$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqO4;->a:Ljava/lang/String;

    iput-object p2, p0, LqO4;->b:Lbb;

    iput-object p3, p0, LqO4;->c:Ljava/util/List;

    iput-object p4, p0, LqO4;->d:Lab;

    iput-object p5, p0, LqO4;->e:Ldb;

    iput-object p6, p0, LqO4;->f:Lbb;

    iput-object p7, p0, LqO4;->g:LqO4$b;

    iput-object p8, p0, LqO4;->h:LqO4$c;

    iput p9, p0, LqO4;->i:F

    iput-boolean p10, p0, LqO4;->j:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, Lt65;

    invoke-direct {v0, p1, p2, p0}, Lt65;-><init>(LH72;Lcw;LqO4;)V

    return-object v0
.end method

.method public b()LqO4$b;
    .locals 1

    iget-object v0, p0, LqO4;->g:LqO4$b;

    return-object v0
.end method

.method public c()Lab;
    .locals 1

    iget-object v0, p0, LqO4;->d:Lab;

    return-object v0
.end method

.method public d()Lbb;
    .locals 1

    iget-object v0, p0, LqO4;->b:Lbb;

    return-object v0
.end method

.method public e()LqO4$c;
    .locals 1

    iget-object v0, p0, LqO4;->h:LqO4$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqO4;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, LqO4;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqO4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ldb;
    .locals 1

    iget-object v0, p0, LqO4;->e:Ldb;

    return-object v0
.end method

.method public j()Lbb;
    .locals 1

    iget-object v0, p0, LqO4;->f:Lbb;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LqO4;->j:Z

    return v0
.end method
