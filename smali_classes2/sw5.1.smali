.class public final Lsw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lrw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw5;->a:LYt3;

    iput-object p2, p0, Lsw5;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lsw5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lsw5;"
        }
    .end annotation

    new-instance v0, Lsw5;

    invoke-direct {v0, p0, p1}, Lsw5;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Landroid/content/Context;)Lrw5;
    .locals 1

    new-instance v0, Lrw5;

    invoke-direct {v0, p0, p1}, Lrw5;-><init>(LgL3;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrw5;
    .locals 2

    iget-object v0, p0, Lsw5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    iget-object v1, p0, Lsw5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lsw5;->c(LgL3;Landroid/content/Context;)Lrw5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsw5;->b()Lrw5;

    move-result-object v0

    return-object v0
.end method
