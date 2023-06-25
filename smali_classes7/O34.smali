.class public final synthetic LO34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB;


# instance fields
.field public final synthetic a:LV34;


# direct methods
.method public synthetic constructor <init>(LV34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO34;->a:LV34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO34;->a:LV34;

    check-cast p1, Lco/bird/android/model/RideRequirement;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, LV34;->m(LV34;Lco/bird/android/model/RideRequirement;Ljava/lang/Throwable;)V

    return-void
.end method
