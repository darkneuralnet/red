.class public final LVB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "LOM5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlX0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMB4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
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
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "LMB4;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVB4;->a:LYt3;

    iput-object p2, p0, LVB4;->b:LYt3;

    iput-object p3, p0, LVB4;->c:LYt3;

    iput-object p4, p0, LVB4;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LVB4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "LMB4;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;)",
            "LVB4;"
        }
    .end annotation

    new-instance v0, LVB4;

    invoke-direct {v0, p0, p1, p2, p3}, LVB4;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LlX0;LMB4;LJc0;)LOM5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LUB4;->a(Landroid/content/Context;LlX0;LMB4;LJc0;)LOM5;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lym3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOM5;

    return-object p0
.end method


# virtual methods
.method public b()LOM5;
    .locals 4

    iget-object v0, p0, LVB4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LVB4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlX0;

    iget-object v2, p0, LVB4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMB4;

    iget-object v3, p0, LVB4;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJc0;

    invoke-static {v0, v1, v2, v3}, LVB4;->c(Landroid/content/Context;LlX0;LMB4;LJc0;)LOM5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVB4;->b()LOM5;

    move-result-object v0

    return-object v0
.end method
