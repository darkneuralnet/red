.class public final synthetic LoU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LpU3;

.field public final synthetic b:Lco/bird/android/model/RepairType;


# direct methods
.method public synthetic constructor <init>(LpU3;Lco/bird/android/model/RepairType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU3;->a:LpU3;

    iput-object p2, p0, LoU3;->b:Lco/bird/android/model/RepairType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LoU3;->a:LpU3;

    iget-object v1, p0, LoU3;->b:Lco/bird/android/model/RepairType;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LpU3;->k(LpU3;Lco/bird/android/model/RepairType;Lkotlin/Pair;)V

    return-void
.end method
