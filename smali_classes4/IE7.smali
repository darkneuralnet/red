.class public final LIE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF7;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBF7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LzE7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIE7;->a:Ljava/util/List;

    invoke-virtual {p2}, LzE7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LIH7;

    invoke-direct {v1, p1, p2}, LIH7;-><init>(Landroid/content/Context;LzE7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LiG7;)V
    .locals 2

    iget-object v0, p0, LIE7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBF7;

    invoke-interface {v1, p1}, LBF7;->a(LiG7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
