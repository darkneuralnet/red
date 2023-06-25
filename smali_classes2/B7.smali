.class public final LB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LA7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMI0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LMI0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LB7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LMI0;",
            ">;)",
            "LB7;"
        }
    .end annotation

    new-instance v0, LB7;

    invoke-direct {v0, p0}, LB7;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LMI0;)LA7;
    .locals 1

    new-instance v0, LA7;

    invoke-direct {v0, p0}, LA7;-><init>(LMI0;)V

    return-object v0
.end method


# virtual methods
.method public b()LA7;
    .locals 1

    iget-object v0, p0, LB7;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMI0;

    invoke-static {v0}, LB7;->c(LMI0;)LA7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB7;->b()LA7;

    move-result-object v0

    return-object v0
.end method
