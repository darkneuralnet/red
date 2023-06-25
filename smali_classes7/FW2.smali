.class public final synthetic LFW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHW2;


# direct methods
.method public synthetic constructor <init>(LHW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFW2;->a:LHW2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFW2;->a:LHW2;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LHW2;->f(LHW2;Lco/bird/android/model/DialogResponse;)LVF2;

    move-result-object p1

    return-object p1
.end method
