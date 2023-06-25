.class public final synthetic LGn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKn4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRideDetail;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LKn4;Lco/bird/android/model/wire/WireRideDetail;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn4;->a:LKn4;

    iput-object p2, p0, LGn4;->b:Lco/bird/android/model/wire/WireRideDetail;

    iput-object p3, p0, LGn4;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LGn4;->a:LKn4;

    iget-object v1, p0, LGn4;->b:Lco/bird/android/model/wire/WireRideDetail;

    iget-object v2, p0, LGn4;->c:Landroid/content/Intent;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, LKn4;->c(LKn4;Lco/bird/android/model/wire/WireRideDetail;Landroid/content/Intent;Lkotlin/Unit;)V

    return-void
.end method
