.class public final synthetic LdS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LfS2;


# direct methods
.method public synthetic constructor <init>(LfS2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdS2;->a:LfS2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LdS2;->a:LfS2;

    invoke-static {v0, p1}, LfS2;->mp(LfS2;Landroid/view/View;)V

    return-void
.end method
