.class public final synthetic LEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHc;


# direct methods
.method public synthetic constructor <init>(LHc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc;->a:LHc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEc;->a:LHc;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LHc;->a(LHc;Lco/bird/android/model/User;)LAi0;

    move-result-object p1

    return-object p1
.end method
