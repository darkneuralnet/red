.class public final synthetic LC22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LgR4;


# direct methods
.method public synthetic constructor <init>(LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC22;->a:LgR4;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LC22;->a:LgR4;

    invoke-static {v0, p1}, LD22$a;->a(LgR4;Landroid/content/DialogInterface;)V

    return-void
.end method
