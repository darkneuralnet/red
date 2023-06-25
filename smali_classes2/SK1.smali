.class public final LSK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lco/bird/android/app/feature/charger/widget/MyTasksCellView;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/charger/widget/MyTasksCellView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSK1;->a:Lco/bird/android/app/feature/charger/widget/MyTasksCellView;

    return-void
.end method

.method public static a(Landroid/view/View;)LSK1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSK1;

    check-cast p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;

    invoke-direct {v0, p0}, LSK1;-><init>(Lco/bird/android/app/feature/charger/widget/MyTasksCellView;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco/bird/android/app/feature/charger/widget/MyTasksCellView;
    .locals 1

    iget-object v0, p0, LSK1;->a:Lco/bird/android/app/feature/charger/widget/MyTasksCellView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LSK1;->b()Lco/bird/android/app/feature/charger/widget/MyTasksCellView;

    move-result-object v0

    return-object v0
.end method
