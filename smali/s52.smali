.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr52;


# instance fields
.field public final a:Lt52;


# direct methods
.method public constructor <init>(Lt52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls52;->a:Lt52;

    return-void
.end method

.method public static b(Lt52;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt52;",
            ")",
            "LYt3<",
            "Lr52;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls52;

    invoke-direct {v0, p0}, Ls52;-><init>(Lt52;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/EditText;)Lq52;
    .locals 1

    iget-object v0, p0, Ls52;->a:Lt52;

    invoke-virtual {v0, p1, p2, p3}, Lt52;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/EditText;)Lq52;

    move-result-object p1

    return-object p1
.end method
