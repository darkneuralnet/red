.class public final LDA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LCA4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEs4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEG1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LwA4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LJa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "LEG1;",
            ">;",
            "LZt3<",
            "LwA4;",
            ">;",
            "LZt3<",
            "LJa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDA4;->a:LZt3;

    iput-object p2, p0, LDA4;->b:LZt3;

    iput-object p3, p0, LDA4;->c:LZt3;

    iput-object p4, p0, LDA4;->d:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;)LDA4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEs4;",
            ">;",
            "LZt3<",
            "LEG1;",
            ">;",
            "LZt3<",
            "LwA4;",
            ">;",
            "LZt3<",
            "LJa;",
            ">;)",
            "LDA4;"
        }
    .end annotation

    new-instance v0, LDA4;

    invoke-direct {v0, p0, p1, p2, p3}, LDA4;-><init>(LZt3;LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LCA4;
    .locals 5

    new-instance v0, LCA4;

    iget-object v1, p0, LDA4;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEs4;

    iget-object v2, p0, LDA4;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEG1;

    iget-object v3, p0, LDA4;->c:LZt3;

    invoke-interface {v3}, LZt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwA4;

    iget-object v4, p0, LDA4;->d:LZt3;

    invoke-interface {v4}, LZt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJa;

    invoke-direct {v0, v1, v2, v3, v4}, LCA4;-><init>(LEs4;LEG1;LwA4;LJa;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDA4;->b()LCA4;

    move-result-object v0

    return-object v0
.end method
