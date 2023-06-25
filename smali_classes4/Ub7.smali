.class public final LUb7;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVc7;


# direct methods
.method public constructor <init>(LVc7;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LUb7;->a:LVc7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, LUb7;->a:LVc7;

    invoke-virtual {p1}, LVc7;->d()V

    return-void
.end method
