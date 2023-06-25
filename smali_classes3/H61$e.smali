.class public LH61$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH61;->e(Ljava/lang/String;Lorg/joda/time/DateTime;)LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:LH61;


# direct methods
.method public constructor <init>(LH61;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, LH61$e;->c:LH61;

    iput-object p2, p0, LH61$e;->a:Ljava/lang/String;

    iput-object p3, p0, LH61$e;->b:Lorg/joda/time/DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LH61$e;->c:LH61;

    invoke-static {v0}, LH61;->h(LH61;)LUO4;

    move-result-object v0

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    iget-object v1, p0, LH61$e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    sget-object v2, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    iget-object v2, p0, LH61$e;->b:Lorg/joda/time/DateTime;

    invoke-static {v2}, Lco/bird/android/persistence/common/impl/Converters;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, v2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p0, LH61$e;->c:LH61;

    invoke-static {v1}, LH61;->f(LH61;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v1, p0, LH61$e;->c:LH61;

    invoke-static {v1}, LH61;->f(LH61;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, LH61$e;->c:LH61;

    invoke-static {v2}, LH61;->f(LH61;)Lir4;

    move-result-object v2

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, LH61$e;->c:LH61;

    invoke-static {v2}, LH61;->h(LH61;)LUO4;

    move-result-object v2

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, LH61$e;->c:LH61;

    invoke-static {v2}, LH61;->f(LH61;)Lir4;

    move-result-object v2

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, LH61$e;->c:LH61;

    invoke-static {v2}, LH61;->h(LH61;)LUO4;

    move-result-object v2

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LH61$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
