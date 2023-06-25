.class public final synthetic LEO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFO2;


# direct methods
.method public synthetic constructor <init>(LFO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEO2;->a:LFO2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEO2;->a:LFO2;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LFO2;->b(LFO2;Lco/bird/android/model/User;)V

    return-void
.end method
