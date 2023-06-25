.class public final LNl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGk7;

.field public final synthetic b:J

.field public final synthetic c:Lkm7;


# direct methods
.method public constructor <init>(Lkm7;LGk7;J)V
    .locals 0

    iput-object p1, p0, LNl7;->c:Lkm7;

    iput-object p2, p0, LNl7;->a:LGk7;

    iput-wide p3, p0, LNl7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LNl7;->c:Lkm7;

    iget-object v1, p0, LNl7;->a:LGk7;

    iget-wide v2, p0, LNl7;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkm7;->H(Lkm7;LGk7;ZJ)V

    iget-object v0, p0, LNl7;->c:Lkm7;

    const/4 v1, 0x0

    iput-object v1, v0, Lkm7;->e:LGk7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->R()LNs7;

    move-result-object v0

    invoke-virtual {v0, v1}, LNs7;->W(LGk7;)V

    return-void
.end method
