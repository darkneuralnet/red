.class public final synthetic Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXe4;


# direct methods
.method public synthetic constructor <init>(LXe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4;->a:LXe4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwe4;->a:LXe4;

    check-cast p1, Lco/bird/android/model/persistence/RidePassView;

    invoke-interface {v0, p1}, LXe4;->le(Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method
