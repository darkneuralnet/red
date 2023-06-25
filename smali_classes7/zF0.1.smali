.class public final synthetic LzF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHH2;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LYI5;)LYI5;
    .locals 1

    iget-object v0, p0, LzF0;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->e(Landroid/view/View;Landroid/view/View;LYI5;)LYI5;

    move-result-object p1

    return-object p1
.end method
