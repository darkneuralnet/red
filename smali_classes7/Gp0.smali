.class public final synthetic LGp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LHp0;


# direct methods
.method public synthetic constructor <init>(LHp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGp0;->a:LHp0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LGp0;->a:LHp0;

    invoke-static {v0, p1}, LHp0;->a(LHp0;Landroid/view/View;)V

    return-void
.end method
