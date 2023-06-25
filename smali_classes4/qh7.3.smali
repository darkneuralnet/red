.class public final Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LVi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVi7<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh7;->a:Ljava/lang/String;

    iput-object p1, p0, Lqh7;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lqh7;->c:Ljava/lang/String;

    iput-object p1, p0, Lqh7;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh7;->e:Z

    iput-boolean p1, p0, Lqh7;->f:Z

    iput-boolean p1, p0, Lqh7;->g:Z

    iput-boolean p1, p0, Lqh7;->h:Z

    iput-object v0, p0, Lqh7;->i:LVi7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)LOh7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LOh7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lug7;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lug7;-><init>(Lqh7;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Z)LOh7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LOh7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, LGg7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LGg7;-><init>(Lqh7;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;D)LOh7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "LOh7<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, LSg7;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, LSg7;-><init>(Lqh7;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LOh7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LOh7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Leh7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Leh7;-><init>(Lqh7;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
