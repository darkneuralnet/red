.class public final LTe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LSe3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
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
            "Landroid/app/Activity;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe3;->a:LYt3;

    iput-object p2, p0, LTe3;->b:LYt3;

    iput-object p3, p0, LTe3;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LTe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/app/Activity;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LTe3;"
        }
    .end annotation

    new-instance v0, LTe3;

    invoke-direct {v0, p0, p1, p2}, LTe3;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;LYf;Lf9;)LSe3;
    .locals 1

    new-instance v0, LSe3;

    invoke-direct {v0, p0, p1, p2}, LSe3;-><init>(Landroid/app/Activity;LYf;Lf9;)V

    return-object v0
.end method


# virtual methods
.method public b()LSe3;
    .locals 3

    iget-object v0, p0, LTe3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LTe3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYf;

    iget-object v2, p0, LTe3;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    invoke-static {v0, v1, v2}, LTe3;->c(Landroid/app/Activity;LYf;Lf9;)LSe3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTe3;->b()LSe3;

    move-result-object v0

    return-object v0
.end method
