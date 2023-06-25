.class public final synthetic LHY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/response/OpsBatchJobActionKind;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/OpsBatchJobActionKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHY;->a:Lco/bird/api/response/OpsBatchJobActionKind;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHY;->a:Lco/bird/api/response/OpsBatchJobActionKind;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LJY;->g(Lco/bird/api/response/OpsBatchJobActionKind;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
