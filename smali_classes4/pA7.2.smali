.class public final LpA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LTB6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTB6<",
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

.method public static bridge synthetic a(LpA7;)LTB6;
    .locals 0

    iget-object p0, p0, LpA7;->e:LTB6;

    return-object p0
.end method

.method public static bridge synthetic n(LpA7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LpA7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(LpA7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LpA7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(LpA7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LpA7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(LpA7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LpA7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(LpA7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LpA7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(LpA7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpA7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(LpA7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpA7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(LpA7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpA7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(LpA7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpA7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(LpA7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpA7;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)LpA7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LpA7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(LTB6;)LpA7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTB6<",
            "Ljava/lang/String;",
            ">;)",
            "LpA7;"
        }
    .end annotation

    iput-object p1, p0, LpA7;->e:LTB6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LpA7;
    .locals 0

    iput-object p1, p0, LpA7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()LJA7;
    .locals 2

    new-instance v0, LJA7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJA7;-><init>(LpA7;LyA7;)V

    return-object v0
.end method
