.class public final synthetic LSW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOW2;

.field public final synthetic b:LOW2$c;


# direct methods
.method public synthetic constructor <init>(LOW2;LOW2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSW2;->a:LOW2;

    iput-object p2, p0, LSW2;->b:LOW2$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LSW2;->a:LOW2;

    iget-object v1, p0, LSW2;->b:LOW2$c;

    invoke-static {v0, v1, p1}, LOW2$c;->h(LOW2;LOW2$c;Landroid/view/View;)V

    return-void
.end method
