.class public final LhP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgP3;


# instance fields
.field public final a:LiP3;


# direct methods
.method public constructor <init>(LiP3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhP3;->a:LiP3;

    return-void
.end method

.method public static a(LiP3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiP3;",
            ")",
            "LYt3<",
            "LgP3;",
            ">;"
        }
    .end annotation

    new-instance v0, LhP3;

    invoke-direct {v0, p0}, LhP3;-><init>(LiP3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;LEj1;Lid0;)LfP3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "LWO3;",
            ">;)",
            "LfP3;"
        }
    .end annotation

    iget-object v0, p0, LhP3;->a:LiP3;

    invoke-virtual {v0, p1, p2, p3}, LiP3;->b(Landroid/content/Context;LEj1;Lid0;)LfP3;

    move-result-object p1

    return-object p1
.end method
