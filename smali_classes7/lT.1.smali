.class public final synthetic LlT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LnT;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LnT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT;->a:LnT;

    iput p2, p0, LlT;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LlT;->a:LnT;

    iget v1, p0, LlT;->b:I

    invoke-static {v0, v1, p1}, LnT;->s8(LnT;ILandroid/view/View;)V

    return-void
.end method
