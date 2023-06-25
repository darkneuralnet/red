.class public final synthetic LV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX30;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lu00$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LX30;Landroid/content/Context;Ljava/util/concurrent/Executor;Lu00$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV30;->a:LX30;

    iput-object p2, p0, LV30;->b:Landroid/content/Context;

    iput-object p3, p0, LV30;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LV30;->d:Lu00$a;

    iput-wide p5, p0, LV30;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LV30;->a:LX30;

    iget-object v1, p0, LV30;->b:Landroid/content/Context;

    iget-object v2, p0, LV30;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LV30;->d:Lu00$a;

    iget-wide v4, p0, LV30;->e:J

    invoke-static/range {v0 .. v5}, LX30;->b(LX30;Landroid/content/Context;Ljava/util/concurrent/Executor;Lu00$a;J)V

    return-void
.end method
