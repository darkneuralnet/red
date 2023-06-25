.class public final synthetic LRO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:LVO2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LVO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO2;->a:Landroid/content/Intent;

    iput-object p2, p0, LRO2;->b:LVO2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRO2;->a:Landroid/content/Intent;

    iget-object v1, p0, LRO2;->b:LVO2;

    invoke-static {v0, v1}, LVO2;->b(Landroid/content/Intent;LVO2;)V

    return-void
.end method
