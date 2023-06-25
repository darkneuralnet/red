.class public final LA51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lz51;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Integer;",
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
            "Landroidx/fragment/app/FragmentManager;",
            ">;",
            "LYt3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA51;->a:LYt3;

    iput-object p2, p0, LA51;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LA51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;",
            "LYt3<",
            "Ljava/lang/Integer;",
            ">;)",
            "LA51;"
        }
    .end annotation

    new-instance v0, LA51;

    invoke-direct {v0, p0, p1}, LA51;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;I)Lz51;
    .locals 1

    new-instance v0, Lz51;

    invoke-direct {v0, p0, p1}, Lz51;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lz51;
    .locals 2

    iget-object v0, p0, LA51;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, LA51;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LA51;->c(Landroidx/fragment/app/FragmentManager;I)Lz51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA51;->b()Lz51;

    move-result-object v0

    return-object v0
.end method
