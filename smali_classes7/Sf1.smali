.class public final synthetic LSf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWf1;


# direct methods
.method public synthetic constructor <init>(LWf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1;->a:LWf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSf1;->a:LWf1;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LWf1;->d(LWf1;Lco/bird/android/model/User;)LUh2;

    move-result-object p1

    return-object p1
.end method
