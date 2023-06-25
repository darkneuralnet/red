.class public final synthetic LdU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/RepairType;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/RepairType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdU3;->a:Lco/bird/android/model/RepairType;

    iput-boolean p2, p0, LdU3;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdU3;->a:Lco/bird/android/model/RepairType;

    iget-boolean v1, p0, LdU3;->b:Z

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LpU3;->h(Lco/bird/android/model/RepairType;ZLkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
