.class public final synthetic LMT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LpU3;

.field public final synthetic b:Lco/bird/android/model/constant/PartKind;

.field public final synthetic c:Lco/bird/android/model/RepairType;


# direct methods
.method public synthetic constructor <init>(LpU3;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMT3;->a:LpU3;

    iput-object p2, p0, LMT3;->b:Lco/bird/android/model/constant/PartKind;

    iput-object p3, p0, LMT3;->c:Lco/bird/android/model/RepairType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LMT3;->a:LpU3;

    iget-object v1, p0, LMT3;->b:Lco/bird/android/model/constant/PartKind;

    iget-object v2, p0, LMT3;->c:Lco/bird/android/model/RepairType;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, LpU3;->o(LpU3;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;Lkotlin/Unit;)V

    return-void
.end method
