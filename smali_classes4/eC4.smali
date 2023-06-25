.class public final LeC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "LdC4;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "LYt3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeC4;->a:LYt3;

    iput-object p2, p0, LeC4;->b:LYt3;

    iput-object p3, p0, LeC4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LeC4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;",
            "LYt3<",
            "Ljava/lang/Integer;",
            ">;)",
            "LeC4;"
        }
    .end annotation

    new-instance v0, LeC4;

    invoke-direct {v0, p0, p1, p2}, LeC4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)LdC4;
    .locals 1

    new-instance v0, LdC4;

    invoke-direct {v0, p0, p1, p2}, LdC4;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()LdC4;
    .locals 3

    iget-object v0, p0, LeC4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LeC4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LeC4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, LeC4;->c(Landroid/content/Context;Ljava/lang/String;I)LdC4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeC4;->b()LdC4;

    move-result-object v0

    return-object v0
.end method
