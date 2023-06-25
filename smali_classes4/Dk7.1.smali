.class public final LDk7;
.super Lwi7;
.source "SourceFile"

# interfaces
.implements Lki7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi7<",
        "LWl7;",
        ">;",
        "Lki7;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Exception;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LLl7;Z)V
    .locals 1

    invoke-static {}, LIi7;->b()LIi7;

    move-result-object v0

    invoke-virtual {v0}, LIi7;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lwi7;-><init>(Ljava/lang/String;Ljava/util/UUID;LLl7;)V

    sget-object p1, Lrk7;->e:Lcom/google/android/gms/internal/recaptcha/zzhu;

    iput-object p1, p0, LDk7;->e:Ljava/lang/Exception;

    iput-boolean p3, p0, LDk7;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lki7;LLl7;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwi7;-><init>(Ljava/lang/String;LWl7;LLl7;)V

    invoke-interface {p2}, Lki7;->zze()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, LDk7;->e:Ljava/lang/Exception;

    iput-boolean p4, p0, LDk7;->f:Z

    return-void
.end method


# virtual methods
.method public final j2(Ljava/lang/String;LLl7;)LWl7;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LDk7;->v0(Ljava/lang/String;LLl7;Z)LWl7;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;LLl7;Z)LWl7;
    .locals 2

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LDk7;->f:Z

    if-nez v0, :cond_0

    sget v0, LLn7;->i:I

    :cond_0
    new-instance v0, LDk7;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, LDk7;->f:Z

    if-eqz p3, :cond_3

    :cond_1
    iget-boolean p3, p0, LDk7;->f:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-direct {v0, p1, p0, p2, v1}, LDk7;-><init>(Ljava/lang/String;Lki7;LLl7;Z)V

    return-object v0
.end method

.method public final zze()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LDk7;->e:Ljava/lang/Exception;

    return-object v0
.end method
