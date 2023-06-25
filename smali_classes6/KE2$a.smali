.class public final LKE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwS0;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LwS0<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LMB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMB<",
            "TS;-",
            "LwS0<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LIG2;LMB;LNo0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "LMB<",
            "TS;-",
            "LwS0<",
            "TT;>;TS;>;",
            "LNo0<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE2$a;->a:LIG2;

    iput-object p2, p0, LKE2$a;->b:LMB;

    iput-object p3, p0, LKE2$a;->c:LNo0;

    iput-object p4, p0, LKE2$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LKE2$a;->e:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKE2$a;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LKE2$a;->c:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, LKE2$a;->d:Ljava/lang/Object;

    iget-boolean v1, p0, LKE2$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, LKE2$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LKE2$a;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LKE2$a;->b:LMB;

    :cond_1
    iget-boolean v3, p0, LKE2$a;->e:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, LKE2$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LKE2$a;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, LKE2$a;->g:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, LMB;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, LKE2$a;->f:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, LKE2$a;->e:Z

    iput-object v2, p0, LKE2$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LKE2$a;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-object v2, p0, LKE2$a;->d:Ljava/lang/Object;

    iput-boolean v3, p0, LKE2$a;->e:Z

    invoke-virtual {p0, v1}, LKE2$a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LKE2$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LKE2$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKE2$a;->f:Z

    iget-object v0, p0, LKE2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LKE2$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LKE2$a;->f:Z

    iget-object v0, p0, LKE2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
