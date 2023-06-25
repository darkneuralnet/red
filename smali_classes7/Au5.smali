.class public final synthetic LAu5;
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

    iput-object p1, p0, LAu5;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAu5;->a:Lio/reactivex/Observable;

    check-cast p1, [B

    invoke-static {v0, p1}, LCu5;->k(Lio/reactivex/Observable;[B)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
