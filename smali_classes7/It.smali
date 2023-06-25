.class public final synthetic LIt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIt;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LIt;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->L4(Lcom/google/ar/sceneform/ux/BaseArFragment;Z)V

    return-void
.end method
