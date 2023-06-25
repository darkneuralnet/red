.class public Lwp0;
.super La0;
.source "SourceFile"

# interfaces
.implements Ly33;


# instance fields
.field public a:Lb0;

.field public b:LS;

.field public c:Z


# direct methods
.method public constructor <init>(Lb0;LS;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp0;->c:Z

    iput-object p1, p0, Lwp0;->a:Lb0;

    iput-object p2, p0, Lwp0;->b:LS;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp0;->c:Z

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0;

    iput-object v1, p0, Lwp0;->a:Lb0;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0;

    invoke-virtual {v0}, Ln0;->D()Lf0;

    move-result-object v0

    iput-object v0, p0, Lwp0;->b:LS;

    :cond_0
    instance-of p1, p1, Lhr;

    iput-boolean p1, p0, Lwp0;->c:Z

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lwp0;
    .locals 1

    instance-of v0, p0, Lwp0;

    if-eqz v0, :cond_0

    check-cast p0, Lwp0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwp0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwp0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lwp0;->a:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lwp0;->b:LS;

    if-eqz v1, :cond_0

    new-instance v2, Llr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Llr;-><init>(ZILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    iget-boolean v1, p0, Lwp0;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lhr;

    invoke-direct {v1, v0}, Lhr;-><init>(LT;)V

    return-object v1

    :cond_1
    new-instance v1, LFy0;

    invoke-direct {v1, v0}, LFy0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LS;
    .locals 1

    iget-object v0, p0, Lwp0;->b:LS;

    return-object v0
.end method

.method public s()Lb0;
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lb0;

    return-object v0
.end method
