.class public final LIo2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo2$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LIo2$b$a;

.field public c:LIo2$b$a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIo2$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIo2$b$a;-><init>(LIo2$a;)V

    iput-object v0, p0, LIo2$b;->b:LIo2$b$a;

    iput-object v0, p0, LIo2$b;->c:LIo2$b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIo2$b;->d:Z

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LIo2$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LIo2$a;)V
    .locals 0

    invoke-direct {p0, p1}, LIo2$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)LIo2$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LIo2$b;->e(Ljava/lang/String;Ljava/lang/Object;)LIo2$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)LIo2$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIo2$b;->e(Ljava/lang/String;Ljava/lang/Object;)LIo2$b;

    move-result-object p1

    return-object p1
.end method

.method public final c()LIo2$b$a;
    .locals 2

    new-instance v0, LIo2$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIo2$b$a;-><init>(LIo2$a;)V

    iget-object v1, p0, LIo2$b;->c:LIo2$b$a;

    iput-object v0, v1, LIo2$b$a;->c:LIo2$b$a;

    iput-object v0, p0, LIo2$b;->c:LIo2$b$a;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)LIo2$b;
    .locals 1

    invoke-virtual {p0}, LIo2$b;->c()LIo2$b$a;

    move-result-object v0

    iput-object p1, v0, LIo2$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)LIo2$b;
    .locals 1

    invoke-virtual {p0}, LIo2$b;->c()LIo2$b$a;

    move-result-object v0

    iput-object p2, v0, LIo2$b$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LIo2$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)LIo2$b;
    .locals 0

    invoke-virtual {p0, p1}, LIo2$b;->d(Ljava/lang/Object;)LIo2$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LIo2$b;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, LIo2$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LIo2$b;->b:LIo2$b$a;

    iget-object v2, v2, LIo2$b$a;->c:LIo2$b$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v2, LIo2$b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LIo2$b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    :cond_3
    iget-object v2, v2, LIo2$b$a;->c:LIo2$b$a;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
