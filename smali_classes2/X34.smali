.class public final LX34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW34;


# instance fields
.field public final a:LY34;


# direct methods
.method public constructor <init>(LY34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX34;->a:LY34;

    return-void
.end method

.method public static b(LY34;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY34;",
            ")",
            "LYt3<",
            "LW34;",
            ">;"
        }
    .end annotation

    new-instance v0, LX34;

    invoke-direct {v0, p0}, LX34;-><init>(LY34;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LSe3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSn4;Lru2;)LV34;
    .locals 6

    iget-object v0, p0, LX34;->a:LY34;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LY34;->b(LSe3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSn4;Lru2;)LV34;

    move-result-object p1

    return-object p1
.end method
