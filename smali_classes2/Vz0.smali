.class public final LVz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXZ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LVz0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LVz0;->b:LVz0;

    iput-object p1, p0, LVz0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LVz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LVz0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LXZ1$a;
    .locals 2

    new-instance v0, LVz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVz0$b;-><init>(LVz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LVZ1;)V
    .locals 0

    invoke-virtual {p0, p1}, LVz0;->c(LVZ1;)LVZ1;

    return-void
.end method

.method public final c(LVZ1;)LVZ1;
    .locals 1

    iget-object v0, p0, LVz0;->a:LT92;

    invoke-interface {v0}, LT92;->v1()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1, v0}, LWZ1;->a(LVZ1;Landroid/content/Intent;)V

    invoke-virtual {p0}, LVz0;->d()Ld02;

    move-result-object v0

    invoke-static {p1, v0}, LWZ1;->c(LVZ1;Ld02;)V

    return-object p1
.end method

.method public final d()Ld02;
    .locals 2

    new-instance v0, Ld02;

    iget-object v1, p0, LVz0;->a:LT92;

    invoke-interface {v1}, LT92;->k()LYf;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYf;

    invoke-direct {v0, v1}, Ld02;-><init>(LYf;)V

    return-object v0
.end method
