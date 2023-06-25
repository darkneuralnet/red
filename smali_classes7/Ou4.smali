.class public final synthetic LOu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOu4;->a:I

    iput-boolean p2, p0, LOu4;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)LVF2;
    .locals 2

    iget v0, p0, LOu4;->a:I

    iget-boolean v1, p0, LOu4;->b:Z

    invoke-static {v0, v1, p1}, Lev4;->i(IZLio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
