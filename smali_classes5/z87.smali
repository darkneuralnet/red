.class public final Lz87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LL87;


# direct methods
.method public constructor <init>(LL87;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lz87;->e:LL87;

    iput-object p2, p0, Lz87;->a:Ljava/lang/String;

    iput-object p3, p0, Lz87;->b:Ljava/lang/String;

    iput-object p4, p0, Lz87;->c:Ljava/lang/String;

    iput-wide p5, p0, Lz87;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz87;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz87;->e:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->o()Lx37;

    move-result-object v0

    invoke-virtual {v0}, Lx37;->Q()Lkm7;

    move-result-object v0

    iget-object v1, p0, Lz87;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm7;->u(Ljava/lang/String;LGk7;)V

    return-void

    :cond_0
    new-instance v1, LGk7;

    iget-object v2, p0, Lz87;->c:Ljava/lang/String;

    iget-wide v3, p0, Lz87;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, LGk7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lz87;->e:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->o()Lx37;

    move-result-object v0

    invoke-virtual {v0}, Lx37;->Q()Lkm7;

    move-result-object v0

    iget-object v2, p0, Lz87;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkm7;->u(Ljava/lang/String;LGk7;)V

    return-void
.end method
