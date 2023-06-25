.class public final synthetic LQQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LTQ5;

.field public final b:Landroid/os/Bundle;

.field public final c:Lll;


# direct methods
.method public constructor <init>(LTQ5;Landroid/os/Bundle;Lll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQQ5;->a:LTQ5;

    iput-object p2, p0, LQQ5;->b:Landroid/os/Bundle;

    iput-object p3, p0, LQQ5;->c:Lll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQQ5;->a:LTQ5;

    iget-object v1, p0, LQQ5;->b:Landroid/os/Bundle;

    iget-object v2, p0, LQQ5;->c:Lll;

    invoke-virtual {v0, v1, v2}, LTQ5;->h(Landroid/os/Bundle;Lll;)V

    return-void
.end method
