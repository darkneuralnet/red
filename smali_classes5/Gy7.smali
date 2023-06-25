.class public final LGy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LQy7;


# direct methods
.method public constructor <init>(LQy7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LGy7;->d:LQy7;

    iput-object p2, p0, LGy7;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, LGy7;->b:Ljava/lang/String;

    iput-object p4, p0, LGy7;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LGy7;->d:LQy7;

    iget-object v0, v0, LQy7;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->c0()LEA7;

    move-result-object v1

    iget-object v2, p0, LGy7;->a:Ljava/lang/String;

    iget-object v3, p0, LGy7;->b:Ljava/lang/String;

    iget-object v4, p0, LGy7;->c:Landroid/os/Bundle;

    iget-object v0, p0, LGy7;->d:LQy7;

    iget-object v0, v0, LQy7;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LEA7;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    iget-object v1, p0, LGy7;->d:LQy7;

    iget-object v1, v1, LQy7;->a:Lkz7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, LGy7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkz7;->h0(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
