.class public final synthetic LKv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LJv3$b;

.field public final synthetic b:LJv3;


# direct methods
.method public synthetic constructor <init>(LJv3$b;LJv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv3;->a:LJv3$b;

    iput-object p2, p0, LKv3;->b:LJv3;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LKv3;->a:LJv3$b;

    iget-object v1, p0, LKv3;->b:LJv3;

    invoke-static {v0, v1, p1, p2}, LJv3$b;->i(LJv3$b;LJv3;Landroid/view/View;Z)V

    return-void
.end method
