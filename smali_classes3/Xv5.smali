.class public final LXv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LWv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTH;",
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
            "LYf;",
            ">;",
            "LYt3<",
            "LTH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv5;->a:LYt3;

    iput-object p2, p0, LXv5;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LXv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LTH;",
            ">;)",
            "LXv5;"
        }
    .end annotation

    new-instance v0, LXv5;

    invoke-direct {v0, p0, p1}, LXv5;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LYf;LTH;)LWv5;
    .locals 1

    new-instance v0, LWv5;

    invoke-direct {v0, p0, p1}, LWv5;-><init>(LYf;LTH;)V

    return-object v0
.end method


# virtual methods
.method public b()LWv5;
    .locals 2

    iget-object v0, p0, LXv5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    iget-object v1, p0, LXv5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTH;

    invoke-static {v0, v1}, LXv5;->c(LYf;LTH;)LWv5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXv5;->b()LWv5;

    move-result-object v0

    return-object v0
.end method
