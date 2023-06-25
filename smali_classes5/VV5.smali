.class public final LVV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr25;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LZV5;


# direct methods
.method public constructor <init>(LZV5;Lr25;II)V
    .locals 0

    iput-object p1, p0, LVV5;->d:LZV5;

    iput-object p2, p0, LVV5;->a:Lr25;

    iput p3, p0, LVV5;->b:I

    iput p4, p0, LVV5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LVV5;->d:LZV5;

    iget-object v1, p0, LVV5;->a:Lr25;

    iget v4, p0, LVV5;->b:I

    iget v5, p0, LVV5;->c:I

    new-instance v14, LbQ5;

    invoke-virtual {v1}, Lr25;->h()I

    move-result v3

    invoke-virtual {v1}, Lr25;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lr25;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Lr25;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lr25;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lr25;->g()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lr25;->d()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LbQ5;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, LZV5;->g(Lr25;)V

    return-void
.end method
