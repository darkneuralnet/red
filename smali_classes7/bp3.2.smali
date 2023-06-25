.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljp3;


# direct methods
.method public synthetic constructor <init>(Ljp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp3;->a:Ljp3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbp3;->a:Ljp3;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, p1}, Ljp3;->g3(Ljp3;Lio/reactivex/Observable;)V

    return-void
.end method
