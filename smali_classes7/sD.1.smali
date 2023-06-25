.class public final synthetic LsD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/actions/BirdActionsView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/actions/BirdActionsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsD;->a:Lco/bird/android/widget/actions/BirdActionsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LsD;->a:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {v0, p1}, Lco/bird/android/widget/actions/BirdActionsView;->B(Lco/bird/android/widget/actions/BirdActionsView;Landroid/view/View;)V

    return-void
.end method
