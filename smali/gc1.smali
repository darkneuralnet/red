.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final a:Lhc1;


# direct methods
.method public constructor <init>(Lhc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1;->a:Lhc1;

    return-void
.end method

.method public static b(Lhc1;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            ")",
            "LYt3<",
            "Lfc1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgc1;

    invoke-direct {v0, p0}, Lgc1;-><init>(Lhc1;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)Lec1;
    .locals 1

    iget-object v0, p0, Lgc1;->a:Lhc1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhc1;->b(Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)Lec1;

    move-result-object p1

    return-object p1
.end method
