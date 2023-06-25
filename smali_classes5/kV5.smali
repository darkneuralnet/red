.class public final LkV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LkV5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LkV5;->a:Landroid/content/Context;

    invoke-static {v0}, LZV5;->f(Landroid/content/Context;)LZV5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LqR5;->c(Z)V

    return-void
.end method
