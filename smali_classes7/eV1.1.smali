.class public final synthetic LeV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LdV1$e;

.field public final synthetic b:LdV1;


# direct methods
.method public synthetic constructor <init>(LdV1$e;LdV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeV1;->a:LdV1$e;

    iput-object p2, p0, LeV1;->b:LdV1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LeV1;->a:LdV1$e;

    iget-object v1, p0, LeV1;->b:LdV1;

    invoke-static {v0, v1, p1, p2}, LdV1$e;->h(LdV1$e;LdV1;Landroid/view/View;Z)V

    return-void
.end method
