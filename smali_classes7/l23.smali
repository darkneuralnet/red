.class public final synthetic Ll23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# instance fields
.field public final synthetic a:Lio/reactivex/Observable;

.field public final synthetic b:Lt23;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lt23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll23;->a:Lio/reactivex/Observable;

    iput-object p2, p0, Ll23;->b:Lt23;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)LVF2;
    .locals 2

    iget-object v0, p0, Ll23;->a:Lio/reactivex/Observable;

    iget-object v1, p0, Ll23;->b:Lt23;

    invoke-static {v0, v1, p1}, Lt23;->m0(Lio/reactivex/Observable;Lt23;Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
