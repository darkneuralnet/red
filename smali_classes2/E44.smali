.class public final LE44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD44;


# instance fields
.field public final a:LF44;


# direct methods
.method public constructor <init>(LF44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE44;->a:LF44;

    return-void
.end method

.method public static b(LF44;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF44;",
            ")",
            "LYt3<",
            "LD44;",
            ">;"
        }
    .end annotation

    new-instance v0, LE44;

    invoke-direct {v0, p0}, LE44;-><init>(LF44;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LG44;Lru2;)LC44;
    .locals 1

    iget-object v0, p0, LE44;->a:LF44;

    invoke-virtual {v0, p1, p2, p3, p4}, LF44;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LG44;Lru2;)LC44;

    move-result-object p1

    return-object p1
.end method
