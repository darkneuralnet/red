.class public final synthetic LUy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVy5$a;

.field public final synthetic b:LVy5;


# direct methods
.method public synthetic constructor <init>(LVy5$a;LVy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy5;->a:LVy5$a;

    iput-object p2, p0, LUy5;->b:LVy5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LUy5;->a:LVy5$a;

    iget-object v1, p0, LUy5;->b:LVy5;

    invoke-static {v0, v1, p1}, LVy5$a;->h(LVy5$a;LVy5;Landroid/view/View;)V

    return-void
.end method
