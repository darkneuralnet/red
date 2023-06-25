.class public final synthetic LNv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJv3;


# direct methods
.method public synthetic constructor <init>(LJv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv3;->a:LJv3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LNv3;->a:LJv3;

    invoke-static {v0, p1}, LJv3$g;->h(LJv3;Landroid/view/View;)V

    return-void
.end method
