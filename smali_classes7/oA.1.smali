.class public final synthetic LoA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LpA;

.field public final synthetic b:LpA$a;


# direct methods
.method public synthetic constructor <init>(LpA;LpA$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA;->a:LpA;

    iput-object p2, p0, LoA;->b:LpA$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LoA;->a:LpA;

    iget-object v1, p0, LoA;->b:LpA$a;

    invoke-static {v0, v1, p1}, LpA$a;->h(LpA;LpA$a;Landroid/view/View;)V

    return-void
.end method
