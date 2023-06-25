.class public final synthetic LPv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:LRv2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LRv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv2;->a:Landroid/content/Intent;

    iput-object p2, p0, LPv2;->b:LRv2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPv2;->a:Landroid/content/Intent;

    iget-object v1, p0, LPv2;->b:LRv2;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, LRv2;->d(Landroid/content/Intent;LRv2;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
