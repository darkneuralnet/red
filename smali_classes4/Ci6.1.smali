.class public final LCi6;
.super Lhk6;
.source "SourceFile"


# instance fields
.field public final synthetic e:LLo6;


# direct methods
.method public constructor <init>(LLo6;)V
    .locals 1

    iput-object p1, p0, LCi6;->e:LLo6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhk6;-><init>(LLo6;LWg6;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi6;->e:LLo6;

    invoke-static {v0, p1}, LLo6;->l(LLo6;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
