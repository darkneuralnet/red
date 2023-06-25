.class public final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lvc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lyc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lnc;",
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
            "Lyc;",
            ">;",
            "LYt3<",
            "Lnc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:LYt3;

    iput-object p2, p0, Lwc;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lwc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lyc;",
            ">;",
            "LYt3<",
            "Lnc;",
            ">;)",
            "Lwc;"
        }
    .end annotation

    new-instance v0, Lwc;

    invoke-direct {v0, p0, p1}, Lwc;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lyc;Lnc;)Lvc;
    .locals 1

    new-instance v0, Lvc;

    invoke-direct {v0, p0, p1}, Lvc;-><init>(Lyc;Lnc;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvc;
    .locals 2

    iget-object v0, p0, Lwc;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    iget-object v1, p0, Lwc;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc;

    invoke-static {v0, v1}, Lwc;->c(Lyc;Lnc;)Lvc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc;->b()Lvc;

    move-result-object v0

    return-object v0
.end method
