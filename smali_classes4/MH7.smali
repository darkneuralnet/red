.class public final synthetic LMH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJI7;

.field public final synthetic b:Luu7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:LB57;


# direct methods
.method public synthetic constructor <init>(LJI7;Luu7;Ljava/lang/Object;JLB57;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH7;->a:LJI7;

    iput-object p2, p0, LMH7;->b:Luu7;

    iput-object p3, p0, LMH7;->c:Ljava/lang/Object;

    iput-wide p4, p0, LMH7;->d:J

    iput-object p6, p0, LMH7;->e:LB57;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LMH7;->a:LJI7;

    iget-object v1, p0, LMH7;->b:Luu7;

    iget-object v2, p0, LMH7;->c:Ljava/lang/Object;

    iget-wide v3, p0, LMH7;->d:J

    iget-object v5, p0, LMH7;->e:LB57;

    invoke-virtual/range {v0 .. v5}, LJI7;->d(Luu7;Ljava/lang/Object;JLB57;)V

    return-void
.end method
