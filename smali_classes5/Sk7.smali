.class public final LSk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LGk7;

.field public final synthetic c:LGk7;

.field public final synthetic d:J

.field public final synthetic e:Lkm7;


# direct methods
.method public constructor <init>(Lkm7;Landroid/os/Bundle;LGk7;LGk7;J)V
    .locals 0

    iput-object p1, p0, LSk7;->e:Lkm7;

    iput-object p2, p0, LSk7;->a:Landroid/os/Bundle;

    iput-object p3, p0, LSk7;->b:LGk7;

    iput-object p4, p0, LSk7;->c:LGk7;

    iput-wide p5, p0, LSk7;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LSk7;->e:Lkm7;

    iget-object v1, p0, LSk7;->a:Landroid/os/Bundle;

    iget-object v2, p0, LSk7;->b:LGk7;

    iget-object v3, p0, LSk7;->c:LGk7;

    iget-wide v4, p0, LSk7;->d:J

    invoke-static/range {v0 .. v5}, Lkm7;->E(Lkm7;Landroid/os/Bundle;LGk7;LGk7;J)V

    return-void
.end method
