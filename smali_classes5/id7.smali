.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lni7;


# direct methods
.method public constructor <init>(Lni7;J)V
    .locals 0

    iput-object p1, p0, Lid7;->b:Lni7;

    iput-wide p2, p0, Lid7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lid7;->b:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->k:LCW6;

    iget-wide v1, p0, Lid7;->a:J

    invoke-virtual {v0, v1, v2}, LCW6;->b(J)V

    iget-object v0, p0, Lid7;->b:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    iget-wide v1, p0, Lid7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
