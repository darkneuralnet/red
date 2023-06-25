.class public final Lqo0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo0;->d(LTn0;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lvt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTn0;


# direct methods
.method public constructor <init>(LTn0;)V
    .locals 0

    iput-object p1, p0, Lqo0$b;->a:LTn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvt4;
    .locals 1

    iget-object v0, p0, Lqo0$b;->a:LTn0;

    invoke-interface {v0}, LTn0;->c()Lvt4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lqo0$b;->a()Lvt4;

    move-result-object v0

    return-object v0
.end method
