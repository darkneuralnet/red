.class public final synthetic LcK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LbK5$b;


# direct methods
.method public synthetic constructor <init>(LbK5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK5;->a:LbK5$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LcK5;->a:LbK5$b;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LbK5$b;->i(LbK5$b;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
