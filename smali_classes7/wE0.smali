.class public final synthetic LwE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwE0;->a:Landroid/content/Intent;

    check-cast p1, LCE0;

    invoke-static {v0, p1}, LyE0;->b(Landroid/content/Intent;LCE0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
