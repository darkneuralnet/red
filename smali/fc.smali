.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec;


# instance fields
.field public final a:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->a:Lgc;

    return-void
.end method

.method public static b(Lgc;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc;",
            ")",
            "LYt3<",
            "Lec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfc;

    invoke-direct {v0, p0}, Lfc;-><init>(Lgc;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhc;Lcom/uber/autodispose/ScopeProvider;)Ldc;
    .locals 1

    iget-object v0, p0, Lfc;->a:Lgc;

    invoke-virtual {v0, p1, p2}, Lgc;->b(Lhc;Lcom/uber/autodispose/ScopeProvider;)Ldc;

    move-result-object p1

    return-object p1
.end method
