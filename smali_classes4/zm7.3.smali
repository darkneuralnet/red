.class public final Lzm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn7;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsn7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzm7;->a:Ljava/util/List;

    invoke-virtual {p2}, Lnm7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LYo7;

    invoke-direct {v1, p1, p2}, LYo7;-><init>(Landroid/content/Context;Lnm7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LQn7;)V
    .locals 2

    iget-object v0, p0, Lzm7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn7;

    invoke-interface {v1, p1}, Lsn7;->a(LQn7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
