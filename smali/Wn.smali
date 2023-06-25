.class public final LWn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LWn;
    .locals 1

    new-instance v0, LWn;

    invoke-direct {v0}, LWn;-><init>()V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;LSn$a;)LTn;
    .locals 1

    new-instance v0, LTn;

    invoke-direct {v0, p0, p1, p2}, LTn;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;LSn$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;LSn$a;)LTn;
    .locals 0

    invoke-static {p1, p2, p3}, LWn;->c(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;LSn$a;)LTn;

    move-result-object p1

    return-object p1
.end method
