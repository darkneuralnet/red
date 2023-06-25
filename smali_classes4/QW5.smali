.class public final LQW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgX5;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LzG0;


# direct methods
.method public constructor <init>(LzG0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LQW5;->b:LzG0;

    iput-object p2, p0, LQW5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LcW1;)V
    .locals 1

    iget-object p1, p0, LQW5;->b:LzG0;

    invoke-static {p1}, LzG0;->l(LzG0;)LcW1;

    move-result-object p1

    iget-object v0, p0, LQW5;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, LcW1;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
