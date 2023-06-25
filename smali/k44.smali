.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj44;


# instance fields
.field public final a:Ll44;


# direct methods
.method public constructor <init>(Ll44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->a:Ll44;

    return-void
.end method

.method public static b(Ll44;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll44;",
            ")",
            "LYt3<",
            "Lj44;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk44;

    invoke-direct {v0, p0}, Lk44;-><init>(Ll44;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LC34;Lm44;Lcom/uber/autodispose/ScopeProvider;)Li44;
    .locals 1

    iget-object v0, p0, Lk44;->a:Ll44;

    invoke-virtual {v0, p1, p2, p3}, Ll44;->b(LC34;Lm44;Lcom/uber/autodispose/ScopeProvider;)Li44;

    move-result-object p1

    return-object p1
.end method
