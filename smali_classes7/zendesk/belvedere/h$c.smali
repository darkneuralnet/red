.class public Lzendesk/belvedere/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/KeyboardHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/h;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/h;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/h;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/h$c;->a:Lzendesk/belvedere/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/h$c;->a:Lzendesk/belvedere/h;

    invoke-static {v0}, Lzendesk/belvedere/h;->i(Lzendesk/belvedere/h;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzendesk/belvedere/h$c;->a:Lzendesk/belvedere/h;

    invoke-static {p1}, Lzendesk/belvedere/h;->i(Lzendesk/belvedere/h;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/h$c;->a:Lzendesk/belvedere/h;

    invoke-static {v0}, Lzendesk/belvedere/h;->j(Lzendesk/belvedere/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lzendesk/belvedere/h$c;->a:Lzendesk/belvedere/h;

    invoke-static {v1}, Lzendesk/belvedere/h;->k(Lzendesk/belvedere/h;)Lzendesk/belvedere/KeyboardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/belvedere/KeyboardHelper;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    :cond_0
    return-void
.end method
