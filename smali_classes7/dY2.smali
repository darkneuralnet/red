.class public final synthetic LdY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdY2;->a:Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdY2;->a:Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LlY2;->gp(Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
