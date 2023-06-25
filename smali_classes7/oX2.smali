.class public final synthetic LoX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFX2;


# direct methods
.method public synthetic constructor <init>(LFX2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoX2;->a:LFX2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoX2;->a:LFX2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LFX2;->A(LFX2;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
