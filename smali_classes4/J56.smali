.class public final LJ56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
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

.method public static bridge synthetic a(LJ56;)LwB7;
    .locals 0

    iget-object p0, p0, LJ56;->e:LwB7;

    return-object p0
.end method

.method public static bridge synthetic n(LJ56;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LJ56;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(LJ56;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LJ56;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(LJ56;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LJ56;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(LJ56;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LJ56;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(LJ56;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LJ56;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(LJ56;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ56;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(LJ56;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ56;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(LJ56;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ56;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(LJ56;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ56;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(LJ56;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ56;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)LJ56;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LJ56;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(LwB7;)LJ56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwB7<",
            "Ljava/lang/String;",
            ">;)",
            "LJ56;"
        }
    .end annotation

    iput-object p1, p0, LJ56;->e:LwB7;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LJ56;
    .locals 0

    iput-object p1, p0, LJ56;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()LL56;
    .locals 2

    new-instance v0, LL56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL56;-><init>(LJ56;LK56;)V

    return-object v0
.end method
