.class public final LF76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


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

.field public final c:LX66;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF76;->c:LX66;

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

    new-instance v0, LD76;

    invoke-direct {v0, p1}, LD76;-><init>(LQm5;)V

    invoke-direct {p2, v0}, LUT1;-><init>(LXt3;)V

    iput-object p2, p0, LF76;->a:LXt3;

    :cond_0
    new-instance p2, LUT1;

    new-instance v0, LE76;

    invoke-direct {v0, p1}, LE76;-><init>(LQm5;)V

    invoke-direct {p2, v0}, LUT1;-><init>(LXt3;)V

    iput-object p2, p0, LF76;->b:LXt3;

    return-void
.end method

.method public static b(LX66;LV66;)LTW0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX66;",
            "LV66;",
            ")",
            "LTW0<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, LX66;->a()I

    move-result p0

    invoke-interface {p1}, LV66;->zza()I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV66;->a(IZ)[B

    move-result-object p0

    invoke-static {p0}, LTW0;->e(Ljava/lang/Object;)LTW0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LV66;)V
    .locals 2

    iget-object v0, p0, LF76;->c:LX66;

    invoke-virtual {v0}, LX66;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF76;->a:LXt3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNm5;

    iget-object v1, p0, LF76;->c:LX66;

    invoke-static {v1, p1}, LF76;->b(LX66;LV66;)LTW0;

    move-result-object p1

    invoke-interface {v0, p1}, LNm5;->a(LTW0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LF76;->b:LXt3;

    invoke-interface {v0}, LXt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNm5;

    iget-object v1, p0, LF76;->c:LX66;

    invoke-static {v1, p1}, LF76;->b(LX66;LV66;)LTW0;

    move-result-object p1

    invoke-interface {v0, p1}, LNm5;->a(LTW0;)V

    return-void
.end method
