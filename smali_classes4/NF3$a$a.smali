.class public LNF3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNF3$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LNF3$a;


# direct methods
.method public constructor <init>(LNF3$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LNF3$a$a;->c:LNF3$a;

    iput-object p2, p0, LNF3$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, LNF3$a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe;->h(Landroid/content/Context;)Lbe;

    move-result-object v0

    iget-object v1, p0, LNF3$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, LNF3$a$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lbe;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
