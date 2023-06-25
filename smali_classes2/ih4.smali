.class public final Lih4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh4;


# instance fields
.field public final a:Ljh4;


# direct methods
.method public constructor <init>(Ljh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih4;->a:Ljh4;

    return-void
.end method

.method public static b(Ljh4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh4;",
            ")",
            "LYt3<",
            "Lhh4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lih4;

    invoke-direct {v0, p0}, Lih4;-><init>(Ljh4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)Lgh4;
    .locals 1

    iget-object v0, p0, Lih4;->a:Ljh4;

    invoke-virtual {v0, p1, p2, p3}, Ljh4;->b(LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)Lgh4;

    move-result-object p1

    return-object p1
.end method
