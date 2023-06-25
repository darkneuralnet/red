.class public final synthetic Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lfn4;


# direct methods
.method public synthetic constructor <init>(Lfn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn4;->a:Lfn4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn4;->a:Lfn4;

    check-cast p1, Lco/bird/android/model/RideState;

    invoke-static {v0, p1}, Lfn4;->d(Lfn4;Lco/bird/android/model/RideState;)V

    return-void
.end method
