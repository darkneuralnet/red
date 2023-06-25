.class public final synthetic Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LAq4;


# direct methods
.method public synthetic constructor <init>(LAq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4;->a:LAq4;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lzq4;->a:LAq4;

    invoke-static {v0, p1}, LAq4;->f(LAq4;Landroid/content/DialogInterface;)V

    return-void
.end method
