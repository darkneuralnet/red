.class public final synthetic LRo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LVo3;


# direct methods
.method public synthetic constructor <init>(LVo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo3;->a:LVo3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRo3;->a:LVo3;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, p1}, LVo3;->E3(LVo3;Lio/reactivex/Observable;)V

    return-void
.end method
