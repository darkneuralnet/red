.class public final LDm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm4;


# instance fields
.field public final a:LEm4;


# direct methods
.method public constructor <init>(LEm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm4;->a:LEm4;

    return-void
.end method

.method public static b(LEm4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm4;",
            ")",
            "LYt3<",
            "LCm4;",
            ">;"
        }
    .end annotation

    new-instance v0, LDm4;

    invoke-direct {v0, p0}, LDm4;-><init>(LEm4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)LBm4;
    .locals 1

    iget-object v0, p0, LDm4;->a:LEm4;

    invoke-virtual {v0, p1, p2, p3}, LEm4;->b(Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)LBm4;

    move-result-object p1

    return-object p1
.end method
