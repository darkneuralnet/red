.class public final LVP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "LVP1;",
        "",
        "LXP1;",
        "a",
        "()LXP1;",
        "",
        "ignoreUnknownKeys",
        "Z",
        "getIgnoreUnknownKeys",
        "()Z",
        "d",
        "(Z)V",
        "",
        "prettyPrintIndent",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "setPrettyPrintIndent",
        "(Ljava/lang/String;)V",
        "getPrettyPrintIndent$annotations",
        "()V",
        "LHJ4;",
        "serializersModule",
        "LHJ4;",
        "c",
        "()LHJ4;",
        "setSerializersModule",
        "(LHJ4;)V",
        "LPP1;",
        "json",
        "<init>",
        "(LPP1;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:LHJ4;


# direct methods
.method public constructor <init>(LPP1;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->e()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->a:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->f()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->b:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->g()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->c:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->l()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->d:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->b()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->e:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->h()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->f:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVP1;->g:Ljava/lang/String;

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->d()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->h:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->k()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->i:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVP1;->j:Ljava/lang/String;

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->a()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->k:Z

    invoke-virtual {p1}, LPP1;->b()LXP1;

    move-result-object v0

    invoke-virtual {v0}, LXP1;->j()Z

    move-result v0

    iput-boolean v0, p0, LVP1;->l:Z

    invoke-virtual {p1}, LPP1;->c()LHJ4;

    move-result-object p1

    iput-object p1, p0, LVP1;->m:LHJ4;

    return-void
.end method


# virtual methods
.method public final a()LXP1;
    .locals 15

    iget-boolean v0, p0, LVP1;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LVP1;->j:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, LVP1;->f:Z

    const-string v1, "    "

    if-nez v0, :cond_3

    iget-object v0, p0, LVP1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LVP1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LVP1;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x20

    if-eq v3, v5, :cond_6

    const/16 v5, 0x9

    if-eq v3, v5, :cond_6

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6

    const/16 v5, 0xa

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LVP1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    new-instance v0, LXP1;

    iget-boolean v3, p0, LVP1;->a:Z

    iget-boolean v4, p0, LVP1;->c:Z

    iget-boolean v5, p0, LVP1;->d:Z

    iget-boolean v6, p0, LVP1;->e:Z

    iget-boolean v7, p0, LVP1;->f:Z

    iget-boolean v8, p0, LVP1;->b:Z

    iget-object v9, p0, LVP1;->g:Ljava/lang/String;

    iget-boolean v10, p0, LVP1;->h:Z

    iget-boolean v11, p0, LVP1;->i:Z

    iget-object v12, p0, LVP1;->j:Ljava/lang/String;

    iget-boolean v13, p0, LVP1;->k:Z

    iget-boolean v14, p0, LVP1;->l:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LXP1;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVP1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LHJ4;
    .locals 1

    iget-object v0, p0, LVP1;->m:LHJ4;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LVP1;->c:Z

    return-void
.end method
