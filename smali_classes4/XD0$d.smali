.class public LXD0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LCR1;

.field public b:Lb64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb64<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:LO12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO12<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LXD0$d;->a:LCR1;

    iput-object v0, p0, LXD0$d;->b:Lb64;

    iput-object v0, p0, LXD0$d;->c:LO12;

    return-void
.end method

.method public b(LXD0$e;LDY2;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lqj1;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LXD0$e;->a()LWK0;

    move-result-object p1

    iget-object v0, p0, LXD0$d;->a:LCR1;

    new-instance v1, LyB0;

    iget-object v2, p0, LXD0$d;->b:Lb64;

    iget-object v3, p0, LXD0$d;->c:LO12;

    invoke-direct {v1, v2, v3, p2}, LyB0;-><init>(LyT0;Ljava/lang/Object;LDY2;)V

    invoke-interface {p1, v0, v1}, LWK0;->b(LCR1;LWK0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LXD0$d;->c:LO12;

    invoke-virtual {p1}, LO12;->h()V

    invoke-static {}, Lqj1;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LXD0$d;->c:LO12;

    invoke-virtual {p2}, LO12;->h()V

    invoke-static {}, Lqj1;->e()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LXD0$d;->c:LO12;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(LCR1;Lb64;LO12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "LCR1;",
            "Lb64<",
            "TX;>;",
            "LO12<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, LXD0$d;->a:LCR1;

    iput-object p2, p0, LXD0$d;->b:Lb64;

    iput-object p3, p0, LXD0$d;->c:LO12;

    return-void
.end method
