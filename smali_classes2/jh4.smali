.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lq94;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lq94;",
            ">;",
            "LYt3<",
            "LTp2;",
            ">;",
            "LYt3<",
            "Lpa3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:LYt3;

    iput-object p2, p0, Ljh4;->b:LYt3;

    iput-object p3, p0, Ljh4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Ljh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lq94;",
            ">;",
            "LYt3<",
            "LTp2;",
            ">;",
            "LYt3<",
            "Lpa3;",
            ">;)",
            "Ljh4;"
        }
    .end annotation

    new-instance v0, Ljh4;

    invoke-direct {v0, p0, p1, p2}, Ljh4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lq94;LTp2;Lpa3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)Lgh4;
    .locals 8

    new-instance v7, Lgh4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgh4;-><init>(Lq94;LTp2;Lpa3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v7
.end method


# virtual methods
.method public b(LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)Lgh4;
    .locals 7

    iget-object v0, p0, Ljh4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq94;

    iget-object v0, p0, Ljh4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LTp2;

    iget-object v0, p0, Ljh4;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpa3;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Ljh4;->c(Lq94;LTp2;Lpa3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)Lgh4;

    move-result-object p1

    return-object p1
.end method
