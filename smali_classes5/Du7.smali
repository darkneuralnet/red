.class public final LDu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LOu7;


# direct methods
.method public constructor <init>(LOu7;JJ)V
    .locals 0

    iput-object p1, p0, LDu7;->c:LOu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LDu7;->a:J

    iput-wide p4, p0, LDu7;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDu7;->c:LOu7;

    iget-object v0, v0, LOu7;->b:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    new-instance v1, Lsu7;

    invoke-direct {v1, p0}, Lsu7;-><init>(LDu7;)V

    invoke-virtual {v0, v1}, LK27;->n(Ljava/lang/Runnable;)V

    return-void
.end method
