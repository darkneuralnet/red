.class public Lew2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew2;->b(Lco/bird/android/model/persistence/NestFlightSheetDetails;)LQh0;
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
.field public final synthetic a:Lco/bird/android/model/persistence/NestFlightSheetDetails;

.field public final synthetic b:Lew2;


# direct methods
.method public constructor <init>(Lew2;Lco/bird/android/model/persistence/NestFlightSheetDetails;)V
    .locals 0

    iput-object p1, p0, Lew2$c;->b:Lew2;

    iput-object p2, p0, Lew2$c;->a:Lco/bird/android/model/persistence/NestFlightSheetDetails;

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

    iget-object v0, p0, Lew2$c;->b:Lew2;

    invoke-static {v0}, Lew2;->d(Lew2;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Lew2$c;->b:Lew2;

    invoke-static {v0}, Lew2;->e(Lew2;)LBV0;

    move-result-object v0

    iget-object v1, p0, Lew2$c;->a:Lco/bird/android/model/persistence/NestFlightSheetDetails;

    invoke-virtual {v0, v1}, LBV0;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lew2$c;->b:Lew2;

    invoke-static {v0}, Lew2;->d(Lew2;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Lew2$c;->b:Lew2;

    invoke-static {v1}, Lew2;->d(Lew2;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lew2$c;->b:Lew2;

    invoke-static {v1}, Lew2;->d(Lew2;)Lir4;

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

    invoke-virtual {p0}, Lew2$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
