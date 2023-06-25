.class public final synthetic LW27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM7;


# instance fields
.field public final synthetic a:LX37;

.field public final synthetic b:LLZ7;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX37;LLZ7;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW27;->a:LX37;

    iput-object p2, p0, LW27;->b:LLZ7;

    iput p3, p0, LW27;->c:I

    iput-object p4, p0, LW27;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()LLQ7;
    .locals 4

    iget-object v0, p0, LW27;->a:LX37;

    iget-object v1, p0, LW27;->b:LLZ7;

    iget v2, p0, LW27;->c:I

    iget-object v3, p0, LW27;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, LX37;->b(LLZ7;ILjava/util/List;)LLQ7;

    move-result-object v0

    return-object v0
.end method
