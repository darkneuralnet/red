.class public final Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lbm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrm0;",
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
            "Lrm0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lcm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lrm0;",
            ">;)",
            "Lcm0;"
        }
    .end annotation

    new-instance v0, Lcm0;

    invoke-direct {v0, p0}, Lcm0;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lrm0;)Lbm0;
    .locals 1

    new-instance v0, Lbm0;

    invoke-direct {v0, p0}, Lbm0;-><init>(Lrm0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbm0;
    .locals 1

    iget-object v0, p0, Lcm0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0;

    invoke-static {v0}, Lcm0;->c(Lrm0;)Lbm0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcm0;->b()Lbm0;

    move-result-object v0

    return-object v0
.end method
