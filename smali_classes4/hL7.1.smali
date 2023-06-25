.class public final LhL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
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

.method public static bridge synthetic a(LhL7;)Lgg6;
    .locals 0

    iget-object p0, p0, LhL7;->e:Lgg6;

    return-object p0
.end method

.method public static bridge synthetic n(LhL7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LhL7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(LhL7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LhL7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(LhL7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LhL7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(LhL7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LhL7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(LhL7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LhL7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(LhL7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhL7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(LhL7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhL7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(LhL7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhL7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(LhL7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhL7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(LhL7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhL7;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)LhL7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LhL7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lgg6;)LhL7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg6<",
            "Ljava/lang/String;",
            ">;)",
            "LhL7;"
        }
    .end annotation

    iput-object p1, p0, LhL7;->e:Lgg6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LhL7;
    .locals 0

    iput-object p1, p0, LhL7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()LVL7;
    .locals 2

    new-instance v0, LVL7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVL7;-><init>(LhL7;LmL7;)V

    return-object v0
.end method
