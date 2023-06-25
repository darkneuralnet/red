.class public final synthetic LEs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LGs1;


# direct methods
.method public synthetic constructor <init>(LGs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs1;->a:LGs1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LEs1;->a:LGs1;

    invoke-static {v0, p1}, LGs1;->A1(LGs1;Landroid/content/DialogInterface;)V

    return-void
.end method
