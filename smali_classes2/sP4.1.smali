.class public final LsP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrP4;


# instance fields
.field public final a:LtP4;


# direct methods
.method public constructor <init>(LtP4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsP4;->a:LtP4;

    return-void
.end method

.method public static b(LtP4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtP4;",
            ")",
            "LYt3<",
            "LrP4;",
            ">;"
        }
    .end annotation

    new-instance v0, LsP4;

    invoke-direct {v0, p0}, LsP4;-><init>(LtP4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)LqP4;
    .locals 1

    iget-object v0, p0, LsP4;->a:LtP4;

    invoke-virtual {v0, p1, p2, p3, p4}, LtP4;->b(Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)LqP4;

    move-result-object p1

    return-object p1
.end method
