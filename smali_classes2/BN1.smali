.class public final LBN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lco/bird/android/feature/fleetstatus/views/PeriodView;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/fleetstatus/views/PeriodView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN1;->a:Lco/bird/android/feature/fleetstatus/views/PeriodView;

    return-void
.end method

.method public static a(Landroid/view/View;)LBN1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LBN1;

    check-cast p0, Lco/bird/android/feature/fleetstatus/views/PeriodView;

    invoke-direct {v0, p0}, LBN1;-><init>(Lco/bird/android/feature/fleetstatus/views/PeriodView;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco/bird/android/feature/fleetstatus/views/PeriodView;
    .locals 1

    iget-object v0, p0, LBN1;->a:Lco/bird/android/feature/fleetstatus/views/PeriodView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LBN1;->b()Lco/bird/android/feature/fleetstatus/views/PeriodView;

    move-result-object v0

    return-object v0
.end method
