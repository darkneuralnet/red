.class public Loc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc;->d([Lco/bird/android/model/persistence/Announcement;)LQh0;
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
.field public final synthetic a:[Lco/bird/android/model/persistence/Announcement;

.field public final synthetic b:Loc;


# direct methods
.method public constructor <init>(Loc;[Lco/bird/android/model/persistence/Announcement;)V
    .locals 0

    iput-object p1, p0, Loc$d;->b:Loc;

    iput-object p2, p0, Loc$d;->a:[Lco/bird/android/model/persistence/Announcement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Loc$d;->b:Loc;

    invoke-static {v0}, Loc;->f(Loc;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Loc$d;->b:Loc;

    invoke-static {v0}, Loc;->g(Loc;)LBV0;

    move-result-object v0

    iget-object v1, p0, Loc$d;->a:[Lco/bird/android/model/persistence/Announcement;

    invoke-virtual {v0, v1}, LBV0;->j([Ljava/lang/Object;)V

    iget-object v0, p0, Loc$d;->b:Loc;

    invoke-static {v0}, Loc;->f(Loc;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Loc$d;->b:Loc;

    invoke-static {v1}, Loc;->f(Loc;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loc$d;->b:Loc;

    invoke-static {v1}, Loc;->f(Loc;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Loc$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
