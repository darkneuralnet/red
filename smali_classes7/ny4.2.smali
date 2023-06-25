.class public final synthetic Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFy4;

.field public final synthetic b:Lco/bird/android/model/constant/PartKind;


# direct methods
.method public synthetic constructor <init>(LFy4;Lco/bird/android/model/constant/PartKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->a:LFy4;

    iput-object p2, p0, Lny4;->b:Lco/bird/android/model/constant/PartKind;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lny4;->a:LFy4;

    iget-object v1, p0, Lny4;->b:Lco/bird/android/model/constant/PartKind;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LFy4;->o(LFy4;Lco/bird/android/model/constant/PartKind;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
