.class public final LKf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlA7;


# instance fields
.field public final synthetic a:Lni7;


# direct methods
.method public constructor <init>(Lni7;)V
    .locals 0

    iput-object p1, p0, LKf7;->a:Lni7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "_err"

    if-nez p2, :cond_0

    iget-object v0, p0, LKf7;->a:Lni7;

    invoke-static {}, Lx37;->q()V

    iget-object p2, v0, LY87;->a:Lx37;

    invoke-virtual {p2}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "auto"

    move-object v5, p3

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lni7;->b0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LKf7;->a:Lni7;

    const-string p2, "auto"

    invoke-virtual {p1, p2, v2, p3}, Lni7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
