.class public final synthetic LNk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk4;->a:Lll4;

    iput-object p2, p0, LNk4;->b:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LNk4;->a:Lll4;

    iget-object v1, p0, LNk4;->b:Lco/bird/android/model/persistence/RidePassView;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, Lll4;->q0(Lll4;Lco/bird/android/model/persistence/RidePassView;LuL0;)V

    return-void
.end method
