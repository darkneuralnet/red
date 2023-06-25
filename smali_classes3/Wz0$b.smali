.class public final LWz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV92$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lke;

.field public b:Lzb2;

.field public c:Lzm;

.field public d:LDP1;

.field public e:LMx2;

.field public f:LGu3;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWz0$a;)V
    .locals 0

    invoke-direct {p0}, LWz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzb2;)LV92$a;
    .locals 0

    invoke-virtual {p0, p1}, LWz0$b;->h(Lzb2;)LWz0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(LuK4;)LV92$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LWz0$b;->j(LuK4;)LWz0$b;

    move-result-object p1

    return-object p1
.end method

.method public build()LV92;
    .locals 10

    iget-object v0, p0, LWz0$b;->a:Lke;

    const-class v1, Lke;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LWz0$b;->b:Lzb2;

    const-class v1, Lzb2;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LWz0$b;->c:Lzm;

    if-nez v0, :cond_0

    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    iput-object v0, p0, LWz0$b;->c:Lzm;

    :cond_0
    iget-object v0, p0, LWz0$b;->d:LDP1;

    if-nez v0, :cond_1

    new-instance v0, LDP1;

    invoke-direct {v0}, LDP1;-><init>()V

    iput-object v0, p0, LWz0$b;->d:LDP1;

    :cond_1
    iget-object v0, p0, LWz0$b;->e:LMx2;

    if-nez v0, :cond_2

    new-instance v0, LMx2;

    invoke-direct {v0}, LMx2;-><init>()V

    iput-object v0, p0, LWz0$b;->e:LMx2;

    :cond_2
    iget-object v0, p0, LWz0$b;->f:LGu3;

    if-nez v0, :cond_3

    new-instance v0, LGu3;

    invoke-direct {v0}, LGu3;-><init>()V

    iput-object v0, p0, LWz0$b;->f:LGu3;

    :cond_3
    new-instance v0, LWz0;

    iget-object v2, p0, LWz0$b;->d:LDP1;

    iget-object v3, p0, LWz0$b;->a:Lke;

    iget-object v4, p0, LWz0$b;->b:Lzb2;

    new-instance v5, LD31;

    invoke-direct {v5}, LD31;-><init>()V

    iget-object v6, p0, LWz0$b;->e:LMx2;

    iget-object v7, p0, LWz0$b;->f:LGu3;

    iget-object v8, p0, LWz0$b;->c:Lzm;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LWz0;-><init>(LDP1;Lke;Lzb2;LD31;LMx2;LGu3;Lzm;LWz0$a;)V

    return-object v0
.end method

.method public bridge synthetic c(Lx24;)LV92$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LWz0$b;->i(Lx24;)LWz0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lzm;)LV92$a;
    .locals 0

    invoke-virtual {p0, p1}, LWz0$b;->g(Lzm;)LWz0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lke;)LV92$a;
    .locals 0

    invoke-virtual {p0, p1}, LWz0$b;->f(Lke;)LWz0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lke;)LWz0$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke;

    iput-object p1, p0, LWz0$b;->a:Lke;

    return-object p0
.end method

.method public g(Lzm;)LWz0$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm;

    iput-object p1, p0, LWz0$b;->c:Lzm;

    return-object p0
.end method

.method public h(Lzb2;)LWz0$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb2;

    iput-object p1, p0, LWz0$b;->b:Lzb2;

    return-object p0
.end method

.method public i(Lx24;)LWz0$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(LuK4;)LWz0$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
