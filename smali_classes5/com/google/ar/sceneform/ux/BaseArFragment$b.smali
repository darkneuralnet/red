.class public Lcom/google/ar/sceneform/ux/BaseArFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/ux/BaseArFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$b;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$b;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getCanRequestDangerousPermissions()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$b;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
