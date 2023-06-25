.class public final LBH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LAH5;",
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
            "LuZ1;",
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
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LuZ1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBH5;->a:LYt3;

    iput-object p2, p0, LBH5;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LBH5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LuZ1;",
            ">;)",
            "LBH5;"
        }
    .end annotation

    new-instance v0, LBH5;

    invoke-direct {v0, p0, p1}, LBH5;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LuZ1;)LAH5;
    .locals 1

    new-instance v0, LAH5;

    invoke-direct {v0, p0, p1}, LAH5;-><init>(Landroid/content/Context;LuZ1;)V

    return-object v0
.end method


# virtual methods
.method public b()LAH5;
    .locals 2

    iget-object v0, p0, LBH5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LBH5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuZ1;

    invoke-static {v0, v1}, LBH5;->c(Landroid/content/Context;LuZ1;)LAH5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBH5;->b()LAH5;

    move-result-object v0

    return-object v0
.end method
