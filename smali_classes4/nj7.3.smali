.class public final Lnj7;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LTp7;


# direct methods
.method public constructor <init>(LTp7;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnj7;->a:LTp7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lnj7;->a:LTp7;

    invoke-virtual {p1}, LTp7;->e()V

    return-void
.end method
