.class public final synthetic LMS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS2;->a:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMS2;->a:Lco/bird/android/model/Vehicle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LIT2;->h1(Lco/bird/android/model/Vehicle;Ljava/lang/Boolean;)V

    return-void
.end method
