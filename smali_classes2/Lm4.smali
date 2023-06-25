.class public final LLm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKm4;


# instance fields
.field public final a:LMm4;


# direct methods
.method public constructor <init>(LMm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm4;->a:LMm4;

    return-void
.end method

.method public static b(LMm4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm4;",
            ")",
            "LYt3<",
            "LKm4;",
            ">;"
        }
    .end annotation

    new-instance v0, LLm4;

    invoke-direct {v0, p0}, LLm4;-><init>(LMm4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)LJm4;
    .locals 1

    iget-object v0, p0, LLm4;->a:LMm4;

    invoke-virtual {v0, p1, p2, p3, p4}, LMm4;->b(Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)LJm4;

    move-result-object p1

    return-object p1
.end method
