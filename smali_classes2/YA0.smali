.class public final LYA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXL5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYA0$c;,
        LYA0$b;
    }
.end annotation


# instance fields
.field public final a:LYA0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LNe1;",
            ">;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LCd;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LhM5;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LVL5;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LeM5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lcom/uber/autodispose/ScopeProvider;LCd;LNe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LYA0;->a:LYA0;

    invoke-virtual {p0, p1, p2, p3, p4}, LYA0;->c(LT92;Lcom/uber/autodispose/ScopeProvider;LCd;LNe1;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lcom/uber/autodispose/ScopeProvider;LCd;LNe1;LYA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LYA0;-><init>(LT92;Lcom/uber/autodispose/ScopeProvider;LCd;LNe1;)V

    return-void
.end method

.method public static b()LXL5$b$a;
    .locals 2

    new-instance v0, LYA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYA0$b;-><init>(LYA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LXL5;)V
    .locals 0

    invoke-virtual {p0, p1}, LYA0;->d(LXL5;)LXL5;

    return-void
.end method

.method public final c(LT92;Lcom/uber/autodispose/ScopeProvider;LCd;LNe1;)V
    .locals 0

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p4

    iput-object p4, p0, LYA0;->b:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p3

    iput-object p3, p0, LYA0;->c:LYt3;

    iget-object p4, p0, LYA0;->b:LYt3;

    invoke-static {p4, p3}, LiM5;->a(LYt3;LYt3;)LiM5;

    move-result-object p3

    invoke-static {p3}, LBM0;->b(LYt3;)LYt3;

    move-result-object p3

    iput-object p3, p0, LYA0;->d:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, LYA0;->e:LYt3;

    new-instance p2, LYA0$c;

    invoke-direct {p2, p1}, LYA0$c;-><init>(LT92;)V

    iput-object p2, p0, LYA0;->f:LYt3;

    invoke-static {p2}, LWL5;->a(LYt3;)LWL5;

    move-result-object p1

    iput-object p1, p0, LYA0;->g:LYt3;

    iget-object p2, p0, LYA0;->d:LYt3;

    iget-object p3, p0, LYA0;->e:LYt3;

    invoke-static {p2, p3, p1}, LfM5;->a(LYt3;LYt3;LYt3;)LfM5;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LYA0;->h:LYt3;

    return-void
.end method

.method public final d(LXL5;)LXL5;
    .locals 1

    iget-object v0, p0, LYA0;->h:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaM5;

    invoke-static {p1, v0}, LYL5;->b(LXL5;LaM5;)V

    return-object p1
.end method
