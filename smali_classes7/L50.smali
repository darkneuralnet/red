.class public final synthetic LL50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM50;

.field public final synthetic b:Landroidx/camera/core/k;


# direct methods
.method public synthetic constructor <init>(LM50;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL50;->a:LM50;

    iput-object p2, p0, LL50;->b:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL50;->a:LM50;

    iget-object v1, p0, LL50;->b:Landroidx/camera/core/k;

    invoke-static {v0, v1}, LM50;->e(LM50;Landroidx/camera/core/k;)V

    return-void
.end method
