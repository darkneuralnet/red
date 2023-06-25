.class public final synthetic LW94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Loa4$a;


# direct methods
.method public synthetic constructor <init>(Loa4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW94;->a:Loa4$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW94;->a:Loa4$a;

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, p1}, Loa4;->s(Loa4$a;Lco/bird/android/model/wire/WireRide;)Loa4$a;

    move-result-object p1

    return-object p1
.end method
