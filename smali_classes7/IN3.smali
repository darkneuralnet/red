.class public final synthetic LIN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:LuE2;


# direct methods
.method public synthetic constructor <init>(LuE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIN3;->a:LuE2;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, LIN3;->a:LuE2;

    invoke-static {v0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$d;->a(LuE2;)V

    return-void
.end method
