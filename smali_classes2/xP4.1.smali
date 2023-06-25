.class public final LxP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwP4;


# instance fields
.field public final a:LyP4;


# direct methods
.method public constructor <init>(LyP4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxP4;->a:LyP4;

    return-void
.end method

.method public static b(LyP4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyP4;",
            ")",
            "LYt3<",
            "LwP4;",
            ">;"
        }
    .end annotation

    new-instance v0, LxP4;

    invoke-direct {v0, p0}, LxP4;-><init>(LyP4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;)LvP4;
    .locals 1

    iget-object v0, p0, LxP4;->a:LyP4;

    invoke-virtual {v0, p1}, LyP4;->b(Lco/bird/android/core/mvp/BaseActivity;)LvP4;

    move-result-object p1

    return-object p1
.end method
