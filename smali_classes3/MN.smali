.class public final LMN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LLN;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqN2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAN;",
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
            "LqN2;",
            ">;",
            "LYt3<",
            "LAN;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMN;->a:LYt3;

    iput-object p2, p0, LMN;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LMN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "LAN;",
            ">;)",
            "LMN;"
        }
    .end annotation

    new-instance v0, LMN;

    invoke-direct {v0, p0, p1}, LMN;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LqN2;LAN;)LLN;
    .locals 1

    new-instance v0, LLN;

    invoke-direct {v0, p0, p1}, LLN;-><init>(LqN2;LAN;)V

    return-object v0
.end method


# virtual methods
.method public b()LLN;
    .locals 2

    iget-object v0, p0, LMN;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN2;

    iget-object v1, p0, LMN;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAN;

    invoke-static {v0, v1}, LMN;->c(LqN2;LAN;)LLN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMN;->b()LLN;

    move-result-object v0

    return-object v0
.end method
