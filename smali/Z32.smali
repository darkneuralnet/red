.class public final LZ32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY32;


# instance fields
.field public final a:La42;


# direct methods
.method public constructor <init>(La42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ32;->a:La42;

    return-void
.end method

.method public static b(La42;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La42;",
            ")",
            "LYt3<",
            "LY32;",
            ">;"
        }
    .end annotation

    new-instance v0, LZ32;

    invoke-direct {v0, p0}, LZ32;-><init>(La42;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;Lb42;)LX32;
    .locals 1

    iget-object v0, p0, LZ32;->a:La42;

    invoke-virtual {v0, p1, p2, p3}, La42;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;Lb42;)LX32;

    move-result-object p1

    return-object p1
.end method
