.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0;


# instance fields
.field public final a:Lmv0;


# direct methods
.method public constructor <init>(Lmv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0;->a:Lmv0;

    return-void
.end method

.method public static b(Lmv0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0;",
            ")",
            "LYt3<",
            "Lkv0;",
            ">;"
        }
    .end annotation

    new-instance v0, Llv0;

    invoke-direct {v0, p0}, Llv0;-><init>(Lmv0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnv0;Lcom/uber/autodispose/ScopeProvider;)Ljv0;
    .locals 1

    iget-object v0, p0, Llv0;->a:Lmv0;

    invoke-virtual {v0, p1, p2}, Lmv0;->b(Lnv0;Lcom/uber/autodispose/ScopeProvider;)Ljv0;

    move-result-object p1

    return-object p1
.end method
