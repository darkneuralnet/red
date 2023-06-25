.class public final LcE7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
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

.method public static bridge synthetic a(LcE7;)LbA6;
    .locals 0

    iget-object p0, p0, LcE7;->e:LbA6;

    return-object p0
.end method

.method public static bridge synthetic n(LcE7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LcE7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(LcE7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LcE7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(LcE7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LcE7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(LcE7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LcE7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(LcE7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LcE7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(LcE7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcE7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(LcE7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcE7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(LcE7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcE7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(LcE7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcE7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(LcE7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcE7;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)LcE7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LcE7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(LbA6;)LcE7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbA6<",
            "Ljava/lang/String;",
            ">;)",
            "LcE7;"
        }
    .end annotation

    iput-object p1, p0, LcE7;->e:LbA6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LcE7;
    .locals 0

    iput-object p1, p0, LcE7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()LuE7;
    .locals 2

    new-instance v0, LuE7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LuE7;-><init>(LcE7;LlE7;)V

    return-object v0
.end method
