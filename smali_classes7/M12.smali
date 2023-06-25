.class public final synthetic LM12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LN12$a;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;LN12$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM12;->a:I

    iput-object p2, p0, LM12;->b:Landroid/view/View;

    iput-object p3, p0, LM12;->c:LN12$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LM12;->a:I

    iget-object v1, p0, LM12;->b:Landroid/view/View;

    iget-object v2, p0, LM12;->c:LN12$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LN12$a;->h(ILandroid/view/View;LN12$a;Ljava/lang/Integer;)V

    return-void
.end method
