.class public final LWt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LKv7;


# direct methods
.method public constructor <init>(LKv7;J)V
    .locals 0

    iput-object p1, p0, LWt7;->b:LKv7;

    iput-wide p2, p0, LWt7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWt7;->b:LKv7;

    iget-wide v1, p0, LWt7;->a:J

    invoke-static {v0, v1, v2}, LKv7;->k(LKv7;J)V

    return-void
.end method
