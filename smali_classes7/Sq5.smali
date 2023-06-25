.class public final synthetic LSq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5$a;


# instance fields
.field public final synthetic a:LlX0;


# direct methods
.method public synthetic constructor <init>(LlX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSq5;->a:LlX0;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSq5;->a:LlX0;

    invoke-interface {v0}, LlX0;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
