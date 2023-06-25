.class public final synthetic LXS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LYS5;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LYS5;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXS5;->a:LYS5;

    iput-object p2, p0, LXS5;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXS5;->a:LYS5;

    iget-object v1, p0, LXS5;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, LYS5;->h(Landroid/content/Intent;)V

    return-void
.end method
