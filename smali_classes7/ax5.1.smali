.class public final synthetic Lax5;
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

    iput-object p1, p0, Lax5;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax5;->a:Lio/reactivex/Observable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcx5;->e(Lio/reactivex/Observable;Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
