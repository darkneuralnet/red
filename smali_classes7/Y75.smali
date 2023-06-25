.class public final synthetic LY75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lb85;


# direct methods
.method public synthetic constructor <init>(Lb85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY75;->a:Lb85;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY75;->a:Lb85;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lb85;->k(Lb85;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
