.class public final synthetic LWy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVy5;


# direct methods
.method public synthetic constructor <init>(LVy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWy5;->a:LVy5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LWy5;->a:LVy5;

    invoke-static {v0, p1}, LVy5$b;->h(LVy5;Landroid/view/View;)V

    return-void
.end method
