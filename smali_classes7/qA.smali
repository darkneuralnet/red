.class public final synthetic LqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LpA;


# direct methods
.method public synthetic constructor <init>(LpA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA;->a:LpA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LqA;->a:LpA;

    invoke-static {v0, p1}, LpA$b;->h(LpA;Landroid/view/View;)V

    return-void
.end method
