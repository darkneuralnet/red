.class public final Lgs3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lgs3;

.field public final synthetic b:Lyk1$a;


# direct methods
.method public constructor <init>(Lgs3;Lyk1$a;)V
    .locals 0

    iput-object p1, p0, Lgs3$a;->a:Lgs3;

    iput-object p2, p0, Lgs3$a;->b:Lyk1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgs3$a;->b:Lyk1$a;

    move-object v1, v0

    check-cast v1, Lyk1$c;

    iget-object v0, p0, Lgs3$a;->a:Lgs3;

    invoke-static {v0}, Lgs3;->b(Lgs3;)Lyk1;

    move-result-object v2

    iget-object v0, p0, Lgs3$a;->a:Lgs3;

    invoke-virtual {v0}, Lgs3;->e()J

    move-result-wide v3

    iget-object v0, p0, Lgs3$a;->a:Lgs3;

    invoke-virtual {v0}, Lgs3;->h()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lyk1$c;->b(Lyk1;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
