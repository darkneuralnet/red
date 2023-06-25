.class public final LVn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUn;


# instance fields
.field public final a:LWn;


# direct methods
.method public constructor <init>(LWn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn;->a:LWn;

    return-void
.end method

.method public static b(LWn;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWn;",
            ")",
            "LYt3<",
            "LUn;",
            ">;"
        }
    .end annotation

    new-instance v0, LVn;

    invoke-direct {v0, p0}, LVn;-><init>(LWn;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;LSn$a;)LTn;
    .locals 1

    iget-object v0, p0, LVn;->a:LWn;

    invoke-virtual {v0, p1, p2, p3}, LWn;->b(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;LSn$a;)LTn;

    move-result-object p1

    return-object p1
.end method
