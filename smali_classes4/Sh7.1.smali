.class public final LSh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LiS7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiS7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LSh7;)LiS7;
    .locals 0

    iget-object p0, p0, LSh7;->e:LiS7;

    return-object p0
.end method

.method public static bridge synthetic n(LSh7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LSh7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(LSh7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LSh7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(LSh7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LSh7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(LSh7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LSh7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(LSh7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LSh7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(LSh7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSh7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(LSh7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSh7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(LSh7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSh7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(LSh7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSh7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(LSh7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSh7;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)LSh7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LSh7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(LiS7;)LSh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiS7<",
            "Ljava/lang/String;",
            ">;)",
            "LSh7;"
        }
    .end annotation

    iput-object p1, p0, LSh7;->e:LiS7;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LSh7;
    .locals 0

    iput-object p1, p0, LSh7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lqi7;
    .locals 2

    new-instance v0, Lqi7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqi7;-><init>(LSh7;Lei7;)V

    return-object v0
.end method
