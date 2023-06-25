.class public final Lb87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LaA7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LL87;


# direct methods
.method public constructor <init>(LL87;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb87;->b:LL87;

    iput-object p2, p0, Lb87;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lb87;->b:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->h()V

    iget-object v0, p0, Lb87;->b:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->V()Lg76;

    move-result-object v0

    iget-object v1, p0, Lb87;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg76;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
