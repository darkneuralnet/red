.class public final synthetic LHl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LXl2;


# direct methods
.method public synthetic constructor <init>(LXl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl2;->a:LXl2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHl2;->a:LXl2;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LXl2;->D(LXl2;Lco/bird/android/model/User;)LER4;

    move-result-object p1

    return-object p1
.end method
