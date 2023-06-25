.class public LP72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP72;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP72;


# direct methods
.method public constructor <init>(LP72;)V
    .locals 0

    iput-object p1, p0, LP72$a;->a:LP72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LP72$a;->a:LP72;

    invoke-static {v0}, LP72;->a(LP72;)LO72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP72$a;->a:LP72;

    invoke-static {v0}, LP72;->a(LP72;)LO72;

    move-result-object v0

    invoke-virtual {v0}, LO72;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP72$a;->a:LP72;

    invoke-virtual {v0}, LO72;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LP72;->b(LP72;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LP72$a;->a:LP72;

    invoke-virtual {v0}, LO72;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LP72;->c(LP72;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
