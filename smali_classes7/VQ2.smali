.class public final synthetic LVQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/OperatorOrderViewSection;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/OperatorOrderViewSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVQ2;->a:Lco/bird/android/model/persistence/OperatorOrderViewSection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVQ2;->a:Lco/bird/android/model/persistence/OperatorOrderViewSection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LYQ2;->p(Lco/bird/android/model/persistence/OperatorOrderViewSection;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
