.class public final Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx7;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTx7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LIw7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbx7;->a:Ljava/util/List;

    invoke-virtual {p2}, LIw7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LHz7;

    invoke-direct {v1, p1, p2}, LHz7;-><init>(Landroid/content/Context;LIw7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
