.class public final synthetic LlA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LQA6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQA6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA6;->a:LQA6;

    iput-object p2, p0, LlA6;->b:Ljava/lang/String;

    iput-object p3, p0, LlA6;->c:Ljava/lang/String;

    iput-object p4, p0, LlA6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 4

    iget-object v0, p0, LlA6;->a:LQA6;

    iget-object v1, p0, LlA6;->b:Ljava/lang/String;

    iget-object v2, p0, LlA6;->c:Ljava/lang/String;

    iget-object v3, p0, LlA6;->d:Ljava/lang/String;

    check-cast p1, LmK6;

    invoke-virtual {v0, v1, v2, v3, p1}, LQA6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmK6;)LLQ7;

    move-result-object p1

    return-object p1
.end method
