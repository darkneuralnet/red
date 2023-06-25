.class public final LHF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeE7;


# instance fields
.field public a:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LNm5<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LNm5<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:LlD7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlD7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHF7;->c:LlD7;

    sget-object p2, LJZ;->g:LJZ;

    invoke-static {p1}, Len5;->f(Landroid/content/Context;)V

    invoke-static {}, Len5;->c()Len5;

    move-result-object p1

    invoke-virtual {p1, p2}, Len5;->g(LDH0;)LQm5;

    move-result-object p1

    invoke-virtual {p2}, LJZ;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, LCT0;->b(Ljava/lang/String;)LCT0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LUT1;

    new-instance v0, LpF7;

    invoke-direct {v0, p1}, LpF7;-><init>(LQm5;)V

    invoke-direct {p2, v0}, LUT1;-><init>(LXt3;)V

    iput-object p2, p0, LHF7;->a:LXt3;

    :cond_0
    new-instance p2, LUT1;

    new-instance v0, LyF7;

    invoke-direct {v0, p1}, LyF7;-><init>(LQm5;)V

    invoke-direct {p2, v0}, LUT1;-><init>(LXt3;)V

    iput-object p2, p0, LHF7;->b:LXt3;

    return-void
.end method

.method public static b(LlD7;LOE7;)LTW0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlD7;",
            "LOE7;",
            ")",
            "LTW0<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, LlD7;->a()I

    move-result p0

    invoke-virtual {p1}, LOE7;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v1}, LOE7;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, LTW0;->d(Ljava/lang/Object;)LTW0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, v1}, LOE7;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, LTW0;->e(Ljava/lang/Object;)LTW0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LOE7;)V
    .locals 2

    iget-object v0, p0, LHF7;->c:LlD7;

    invoke-virtual {v0}, LlD7;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHF7;->a:LXt3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNm5;

    iget-object v1, p0, LHF7;->c:LlD7;

    invoke-static {v1, p1}, LHF7;->b(LlD7;LOE7;)LTW0;

    move-result-object p1

    invoke-interface {v0, p1}, LNm5;->a(LTW0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LHF7;->b:LXt3;

    invoke-interface {v0}, LXt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNm5;

    iget-object v1, p0, LHF7;->c:LlD7;

    invoke-static {v1, p1}, LHF7;->b(LlD7;LOE7;)LTW0;

    move-result-object p1

    invoke-interface {v0, p1}, LNm5;->a(LTW0;)V

    return-void
.end method
