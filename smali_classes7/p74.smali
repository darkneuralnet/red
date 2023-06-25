.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lr74;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lr74;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp74;->a:Lr74;

    iput-object p2, p0, Lp74;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp74;->a:Lr74;

    iget-object v1, p0, Lp74;->b:Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr74;->g(Lr74;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
