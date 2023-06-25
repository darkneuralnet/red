.class public final LRJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxs7;

.field public b:Ljava/lang/Boolean;

.field public c:LBo7;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(LRJ6;)LBo7;
    .locals 0

    iget-object p0, p0, LRJ6;->c:LBo7;

    return-object p0
.end method

.method public static bridge synthetic h(LRJ6;)Lxs7;
    .locals 0

    iget-object p0, p0, LRJ6;->a:Lxs7;

    return-object p0
.end method

.method public static bridge synthetic i(LRJ6;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LRJ6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(LRJ6;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LRJ6;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic k(LRJ6;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LRJ6;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)LRJ6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LRJ6;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(LBo7;)LRJ6;
    .locals 0

    iput-object p1, p0, LRJ6;->c:LBo7;

    return-object p0
.end method

.method public final c(Lxs7;)LRJ6;
    .locals 0

    iput-object p1, p0, LRJ6;->a:Lxs7;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)LRJ6;
    .locals 0

    iput-object p1, p0, LRJ6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)LRJ6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LRJ6;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()LtK6;
    .locals 2

    new-instance v0, LtK6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtK6;-><init>(LRJ6;LgK6;)V

    return-object v0
.end method
