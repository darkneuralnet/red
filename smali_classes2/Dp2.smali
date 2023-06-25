.class public final LDp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp2;


# instance fields
.field public final a:LEp2;


# direct methods
.method public constructor <init>(LEp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp2;->a:LEp2;

    return-void
.end method

.method public static b(LEp2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEp2;",
            ")",
            "LYt3<",
            "LCp2;",
            ">;"
        }
    .end annotation

    new-instance v0, LDp2;

    invoke-direct {v0, p0}, LDp2;-><init>(LEp2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LFp2;)LBp2;
    .locals 1

    iget-object v0, p0, LDp2;->a:LEp2;

    invoke-virtual {v0, p1, p2}, LEp2;->b(Lcom/uber/autodispose/ScopeProvider;LFp2;)LBp2;

    move-result-object p1

    return-object p1
.end method
