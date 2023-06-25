.class public final synthetic LWd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LXd4;

.field public final synthetic c:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LXd4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd4;->a:Ljava/util/List;

    iput-object p2, p0, LWd4;->b:LXd4;

    iput-object p3, p0, LWd4;->c:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LWd4;->a:Ljava/util/List;

    iget-object v1, p0, LWd4;->b:LXd4;

    iget-object v2, p0, LWd4;->c:Lco/bird/android/model/persistence/RidePassView;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, LXd4;->a(Ljava/util/List;LXd4;Lco/bird/android/model/persistence/RidePassView;Lkotlin/Unit;)V

    return-void
.end method
