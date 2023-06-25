.class public final synthetic LxB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LzB4;


# direct methods
.method public synthetic constructor <init>(LzB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxB4;->a:LzB4;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LxB4;->a:LzB4;

    invoke-static {v0}, LzB4;->dp(LzB4;)V

    return-void
.end method
