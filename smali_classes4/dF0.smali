.class public final LdF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmo0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmo0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LdF0;->a:Landroid/content/Context;

    iput-object p2, p0, LdF0;->b:Lmo0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LdF0;->a:Landroid/content/Context;

    invoke-static {v0}, LVR4;->a(Landroid/content/Context;)LVR4;

    move-result-object v0

    iget-object v1, p0, LdF0;->b:Lmo0$a;

    invoke-virtual {v0, v1}, LVR4;->d(Lmo0$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LdF0;->a:Landroid/content/Context;

    invoke-static {v0}, LVR4;->a(Landroid/content/Context;)LVR4;

    move-result-object v0

    iget-object v1, p0, LdF0;->b:Lmo0$a;

    invoke-virtual {v0, v1}, LVR4;->e(Lmo0$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, LdF0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, LdF0;->b()V

    return-void
.end method
