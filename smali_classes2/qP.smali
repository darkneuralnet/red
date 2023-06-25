.class public final LqP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiL3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LCi2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZW0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LiL3;",
            ">;",
            "LYt3<",
            "LCi2;",
            ">;",
            "LYt3<",
            "LZW0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP;->a:LYt3;

    iput-object p2, p0, LqP;->b:LYt3;

    iput-object p3, p0, LqP;->c:LYt3;

    iput-object p4, p0, LqP;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LqP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LiL3;",
            ">;",
            "LYt3<",
            "LCi2;",
            ">;",
            "LYt3<",
            "LZW0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LqP;"
        }
    .end annotation

    new-instance v0, LqP;

    invoke-direct {v0, p0, p1, p2, p3}, LqP;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LiL3;LCi2;LZW0;LYf;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LrP;Lru2;LSe3;)LnP;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiL3;",
            "LCi2;",
            "LZW0;",
            "LYf;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/res/Resources;",
            "LrP;",
            "Lru2;",
            "LSe3;",
            ")",
            "LnP;"
        }
    .end annotation

    new-instance v10, LnP;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LnP;-><init>(LiL3;LCi2;LZW0;LYf;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LrP;Lru2;LSe3;)V

    return-object v10
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LrP;Lru2;LSe3;)LnP;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/res/Resources;",
            "LrP;",
            "Lru2;",
            "LSe3;",
            ")",
            "LnP;"
        }
    .end annotation

    iget-object v0, p0, LqP;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LiL3;

    iget-object v0, p0, LqP;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LCi2;

    iget-object v0, p0, LqP;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZW0;

    iget-object v0, p0, LqP;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LYf;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v1 .. v9}, LqP;->c(LiL3;LCi2;LZW0;LYf;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LrP;Lru2;LSe3;)LnP;

    move-result-object p1

    return-object p1
.end method
