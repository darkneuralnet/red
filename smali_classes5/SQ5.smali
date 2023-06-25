.class public final synthetic LSQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LTQ5;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LTQ5;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSQ5;->a:LTQ5;

    iput-object p2, p0, LSQ5;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSQ5;->a:LTQ5;

    iget-object v1, p0, LSQ5;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LTQ5;->g(Landroid/os/Bundle;)V

    return-void
.end method
