.class public final Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/appboy/Appboy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->a:Lke;

    iput-object p2, p0, Lle;->b:LYt3;

    iput-object p3, p0, Lle;->c:LYt3;

    return-void
.end method

.method public static a(Lke;Lmd;LYf;)Lcom/appboy/Appboy;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lke;->a(Lmd;LYf;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appboy/Appboy;

    return-object p0
.end method

.method public static b(Lke;LYt3;LYt3;)Lle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "Lle;"
        }
    .end annotation

    new-instance v0, Lle;

    invoke-direct {v0, p0, p1, p2}, Lle;-><init>(Lke;LYt3;LYt3;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/appboy/Appboy;
    .locals 3

    iget-object v0, p0, Lle;->a:Lke;

    iget-object v1, p0, Lle;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd;

    iget-object v2, p0, Lle;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf;

    invoke-static {v0, v1, v2}, Lle;->a(Lke;Lmd;LYf;)Lcom/appboy/Appboy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lle;->c()Lcom/appboy/Appboy;

    move-result-object v0

    return-object v0
.end method
