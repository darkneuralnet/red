.class public final LmC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LSt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSt6<",
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

.method public static bridge synthetic a(LmC7;)LSt6;
    .locals 0

    iget-object p0, p0, LmC7;->e:LSt6;

    return-object p0
.end method

.method public static bridge synthetic n(LmC7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LmC7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(LmC7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LmC7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(LmC7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LmC7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(LmC7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LmC7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(LmC7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LmC7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(LmC7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(LmC7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(LmC7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(LmC7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(LmC7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC7;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)LmC7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LmC7;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(LSt6;)LmC7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSt6<",
            "Ljava/lang/String;",
            ">;)",
            "LmC7;"
        }
    .end annotation

    iput-object p1, p0, LmC7;->e:LSt6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LmC7;
    .locals 0

    iput-object p1, p0, LmC7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()LEC7;
    .locals 2

    new-instance v0, LEC7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEC7;-><init>(LmC7;LvC7;)V

    return-object v0
.end method
