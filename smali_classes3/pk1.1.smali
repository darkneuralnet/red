.class public Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsk1;

.field public final c:Lcb;

.field public final d:Ldb;

.field public final e:Lhb;

.field public final f:Lhb;

.field public final g:Lbb;

.field public final h:LqO4$b;

.field public final i:LqO4$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbb;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsk1;Lcb;Ldb;Lhb;Lhb;Lbb;LqO4$b;LqO4$c;FLjava/util/List;Lbb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsk1;",
            "Lcb;",
            "Ldb;",
            "Lhb;",
            "Lhb;",
            "Lbb;",
            "LqO4$b;",
            "LqO4$c;",
            "F",
            "Ljava/util/List<",
            "Lbb;",
            ">;",
            "Lbb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk1;->a:Ljava/lang/String;

    iput-object p2, p0, Lpk1;->b:Lsk1;

    iput-object p3, p0, Lpk1;->c:Lcb;

    iput-object p4, p0, Lpk1;->d:Ldb;

    iput-object p5, p0, Lpk1;->e:Lhb;

    iput-object p6, p0, Lpk1;->f:Lhb;

    iput-object p7, p0, Lpk1;->g:Lbb;

    iput-object p8, p0, Lpk1;->h:LqO4$b;

    iput-object p9, p0, Lpk1;->i:LqO4$c;

    iput p10, p0, Lpk1;->j:F

    iput-object p11, p0, Lpk1;->k:Ljava/util/List;

    iput-object p12, p0, Lpk1;->l:Lbb;

    iput-boolean p13, p0, Lpk1;->m:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, Lqk1;

    invoke-direct {v0, p1, p2, p0}, Lqk1;-><init>(LH72;Lcw;Lpk1;)V

    return-object v0
.end method

.method public b()LqO4$b;
    .locals 1

    iget-object v0, p0, Lpk1;->h:LqO4$b;

    return-object v0
.end method

.method public c()Lbb;
    .locals 1

    iget-object v0, p0, Lpk1;->l:Lbb;

    return-object v0
.end method

.method public d()Lhb;
    .locals 1

    iget-object v0, p0, Lpk1;->f:Lhb;

    return-object v0
.end method

.method public e()Lcb;
    .locals 1

    iget-object v0, p0, Lpk1;->c:Lcb;

    return-object v0
.end method

.method public f()Lsk1;
    .locals 1

    iget-object v0, p0, Lpk1;->b:Lsk1;

    return-object v0
.end method

.method public g()LqO4$c;
    .locals 1

    iget-object v0, p0, Lpk1;->i:LqO4$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpk1;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lpk1;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ldb;
    .locals 1

    iget-object v0, p0, Lpk1;->d:Ldb;

    return-object v0
.end method

.method public l()Lhb;
    .locals 1

    iget-object v0, p0, Lpk1;->e:Lhb;

    return-object v0
.end method

.method public m()Lbb;
    .locals 1

    iget-object v0, p0, Lpk1;->g:Lbb;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lpk1;->m:Z

    return v0
.end method
