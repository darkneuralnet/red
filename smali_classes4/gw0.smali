.class public final Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "Lfw0;",
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
            "LJc0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
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
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0;->a:LYt3;

    iput-object p2, p0, Lgw0;->b:LYt3;

    iput-object p3, p0, Lgw0;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Lgw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;)",
            "Lgw0;"
        }
    .end annotation

    new-instance v0, Lgw0;

    invoke-direct {v0, p0, p1, p2}, Lgw0;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LJc0;LJc0;)Lfw0;
    .locals 1

    new-instance v0, Lfw0;

    invoke-direct {v0, p0, p1, p2}, Lfw0;-><init>(Landroid/content/Context;LJc0;LJc0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lfw0;
    .locals 3

    iget-object v0, p0, Lgw0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgw0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc0;

    iget-object v2, p0, Lgw0;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc0;

    invoke-static {v0, v1, v2}, Lgw0;->c(Landroid/content/Context;LJc0;LJc0;)Lfw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgw0;->b()Lfw0;

    move-result-object v0

    return-object v0
.end method
