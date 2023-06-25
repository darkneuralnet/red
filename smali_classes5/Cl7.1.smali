.class public final LCl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkm7;


# direct methods
.method public constructor <init>(Lkm7;J)V
    .locals 0

    iput-object p1, p0, LCl7;->b:Lkm7;

    iput-wide p2, p0, LCl7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCl7;->b:Lkm7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->c()LPG6;

    move-result-object v0

    iget-wide v1, p0, LCl7;->a:J

    invoke-virtual {v0, v1, v2}, LPG6;->g(J)V

    iget-object v0, p0, LCl7;->b:Lkm7;

    const/4 v1, 0x0

    iput-object v1, v0, Lkm7;->e:LGk7;

    return-void
.end method
