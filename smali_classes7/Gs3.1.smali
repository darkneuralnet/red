.class public final synthetic LGs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LHs3;

.field public final synthetic b:LHs3$a;


# direct methods
.method public synthetic constructor <init>(LHs3;LHs3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs3;->a:LHs3;

    iput-object p2, p0, LGs3;->b:LHs3$a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LGs3;->a:LHs3;

    iget-object v1, p0, LGs3;->b:LHs3$a;

    invoke-static {v0, v1, p1, p2, p3}, LHs3$a;->h(LHs3;LHs3$a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
