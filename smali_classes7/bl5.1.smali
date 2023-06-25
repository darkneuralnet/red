.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ldl5;


# direct methods
.method public synthetic constructor <init>(Ldl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl5;->a:Ldl5;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lbl5;->a:Ldl5;

    invoke-static {v0, p1}, Ldl5;->T5(Ldl5;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
