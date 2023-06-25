.class public final LM16;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN06;


# direct methods
.method public constructor <init>(LN06;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LM16;->a:LN06;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, LM16;->a:LN06;

    invoke-virtual {p1}, LN06;->d()V

    iget-object p1, p0, LM16;->a:LN06;

    invoke-static {p1}, LN06;->b(LN06;)V

    return-void
.end method
