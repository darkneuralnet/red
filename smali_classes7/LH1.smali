.class public final synthetic LLH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkI1;

.field public final synthetic b:Lco/bird/android/model/InventorySku;


# direct methods
.method public synthetic constructor <init>(LkI1;Lco/bird/android/model/InventorySku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLH1;->a:LkI1;

    iput-object p2, p0, LLH1;->b:Lco/bird/android/model/InventorySku;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLH1;->a:LkI1;

    iget-object v1, p0, LLH1;->b:Lco/bird/android/model/InventorySku;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LkI1;->n(LkI1;Lco/bird/android/model/InventorySku;Lkotlin/Pair;)V

    return-void
.end method
