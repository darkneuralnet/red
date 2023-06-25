.class public final synthetic LyD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LND4;


# direct methods
.method public synthetic constructor <init>(LND4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyD4;->a:LND4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyD4;->a:LND4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LND4;->s(LND4;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
