.class public final LX57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lk67;

.field public c:Ld47;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LX57;)Ld47;
    .locals 0

    iget-object p0, p0, LX57;->c:Ld47;

    return-object p0
.end method

.method public static bridge synthetic i(LX57;)Lk67;
    .locals 0

    iget-object p0, p0, LX57;->b:Lk67;

    return-object p0
.end method

.method public static bridge synthetic k(LX57;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX57;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic l(LX57;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX57;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic m(LX57;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX57;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic n(LX57;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX57;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic o(LX57;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX57;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)LX57;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LX57;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)LX57;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LX57;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ld47;)LX57;
    .locals 0

    iput-object p1, p0, LX57;->c:Ld47;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)LX57;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LX57;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Lk67;)LX57;
    .locals 0

    iput-object p1, p0, LX57;->b:Lk67;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)LX57;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LX57;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)LX57;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LX57;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()LH67;
    .locals 2

    new-instance v0, LH67;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH67;-><init>(LX57;Lv67;)V

    return-object v0
.end method
