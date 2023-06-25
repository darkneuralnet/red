.class Lzendesk/support/request/ComponentDialog$OnDismissedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnDismissedListener"
.end annotation


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final dispatcher:LlL0;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;LlL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->af:Lzendesk/support/request/ActionFactory;

    iput-object p2, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->dispatcher:LlL0;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->dispatcher:LlL0;

    iget-object v0, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->onDialogDismissed()Lg2;

    move-result-object v0

    invoke-interface {p1, v0}, LlL0;->d(Lg2;)V

    return-void
.end method
