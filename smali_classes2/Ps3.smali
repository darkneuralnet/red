.class public final LPs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs3;


# instance fields
.field public final a:LQs3;


# direct methods
.method public constructor <init>(LQs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs3;->a:LQs3;

    return-void
.end method

.method public static b(LQs3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQs3;",
            ")",
            "LYt3<",
            "LOs3;",
            ">;"
        }
    .end annotation

    new-instance v0, LPs3;

    invoke-direct {v0, p0}, LPs3;-><init>(LQs3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)LNs3;
    .locals 1

    iget-object v0, p0, LPs3;->a:LQs3;

    invoke-virtual {v0, p1}, LQs3;->b(Landroid/view/View;)LNs3;

    move-result-object p1

    return-object p1
.end method
