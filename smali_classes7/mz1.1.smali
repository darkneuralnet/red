.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz1;->a:Landroidx/camera/core/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmz1;->a:Landroidx/camera/core/p;

    invoke-virtual {v0}, Landroidx/camera/core/p;->l()V

    return-void
.end method
