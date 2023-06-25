.class public final synthetic LQT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LKU5;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LKU5;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQT5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT5;->a:LKU5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LQT5;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LQT5;->a:LKU5;

    invoke-virtual {v0}, LKU5;->c()V

    return-void

    :cond_0
    iget-object v0, p0, LQT5;->a:LKU5;

    invoke-virtual {v0}, LKU5;->b()V

    return-void
.end method
