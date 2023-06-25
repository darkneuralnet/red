.class public final LF52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE52;


# instance fields
.field public final a:LG52;


# direct methods
.method public constructor <init>(LG52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF52;->a:LG52;

    return-void
.end method

.method public static b(LG52;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG52;",
            ")",
            "LYt3<",
            "LE52;",
            ">;"
        }
    .end annotation

    new-instance v0, LF52;

    invoke-direct {v0, p0}, LF52;-><init>(LG52;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)LD52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "Lco/bird/android/model/RentalPlan;",
            ">;",
            "Lru2;",
            ")",
            "LD52;"
        }
    .end annotation

    iget-object v0, p0, LF52;->a:LG52;

    invoke-virtual {v0, p1, p2, p3, p4}, LG52;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)LD52;

    move-result-object p1

    return-object p1
.end method
