.class public final synthetic LK87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:Lq97;

.field public final synthetic b:LLQ7;

.field public final synthetic c:LLQ7;


# direct methods
.method public synthetic constructor <init>(Lq97;LLQ7;LLQ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK87;->a:Lq97;

    iput-object p2, p0, LK87;->b:LLQ7;

    iput-object p3, p0, LK87;->c:LLQ7;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 3

    iget-object v0, p0, LK87;->a:Lq97;

    iget-object v1, p0, LK87;->b:LLQ7;

    iget-object v2, p0, LK87;->c:LLQ7;

    invoke-virtual {v0, v1, v2, p1}, Lq97;->h(LLQ7;LLQ7;Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method
