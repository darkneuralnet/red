.class public final LIy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHy3;


# instance fields
.field public final a:LJy3;


# direct methods
.method public constructor <init>(LJy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy3;->a:LJy3;

    return-void
.end method

.method public static b(LJy3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJy3;",
            ")",
            "LYt3<",
            "LHy3;",
            ">;"
        }
    .end annotation

    new-instance v0, LIy3;

    invoke-direct {v0, p0}, LIy3;-><init>(LJy3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LC34;Luy3;Lcom/uber/autodispose/ScopeProvider;)LGy3;
    .locals 1

    iget-object v0, p0, LIy3;->a:LJy3;

    invoke-virtual {v0, p1, p2, p3}, LJy3;->b(LC34;Luy3;Lcom/uber/autodispose/ScopeProvider;)LGy3;

    move-result-object p1

    return-object p1
.end method
