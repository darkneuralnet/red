.class public final synthetic LLq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/charger/activity/MyTasksActivity;

.field public final synthetic b:LX3;

.field public final synthetic c:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/charger/activity/MyTasksActivity;LX3;Lco/bird/android/model/constant/MapMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq2;->a:Lco/bird/android/app/feature/charger/activity/MyTasksActivity;

    iput-object p2, p0, LLq2;->b:LX3;

    iput-object p3, p0, LLq2;->c:Lco/bird/android/model/constant/MapMode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LLq2;->a:Lco/bird/android/app/feature/charger/activity/MyTasksActivity;

    iget-object v1, p0, LLq2;->b:LX3;

    iget-object v2, p0, LLq2;->c:Lco/bird/android/model/constant/MapMode;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->W(Lco/bird/android/app/feature/charger/activity/MyTasksActivity;LX3;Lco/bird/android/model/constant/MapMode;Lkotlin/Triple;)V

    return-void
.end method
