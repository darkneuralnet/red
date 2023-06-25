.class public final LcB6;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrB6;


# direct methods
.method public constructor <init>(LrB6;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LcB6;->a:LrB6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, LcB6;->a:LrB6;

    invoke-virtual {p1}, LrB6;->e()V

    return-void
.end method
