.class public LhK0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhK0;


# direct methods
.method public constructor <init>(LhK0;)V
    .locals 0

    iput-object p1, p0, LhK0$b;->a:LhK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, LhK0$b;->a:LhK0;

    invoke-static {p1}, LhK0;->access$000(LhK0;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LhK0$b;->a:LhK0;

    invoke-static {p1}, LhK0;->access$000(LhK0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, LhK0;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
