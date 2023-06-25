.class public final synthetic LOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LQA;


# direct methods
.method public synthetic constructor <init>(LQA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOA;->a:LQA;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LOA;->a:LQA;

    invoke-static {v0}, LQA;->fp(LQA;)V

    return-void
.end method
