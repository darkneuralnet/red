.class public final synthetic LrI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI2;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrI2;->a:Lio/reactivex/Observable;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LtI2;->g(Lio/reactivex/Observable;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
