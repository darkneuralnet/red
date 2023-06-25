.class public LsO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsO4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LsO4$a;

.field public final c:Lbb;

.field public final d:Lbb;

.field public final e:Lbb;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LsO4$a;Lbb;Lbb;Lbb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO4;->a:Ljava/lang/String;

    iput-object p2, p0, LsO4;->b:LsO4$a;

    iput-object p3, p0, LsO4;->c:Lbb;

    iput-object p4, p0, LsO4;->d:Lbb;

    iput-object p5, p0, LsO4;->e:Lbb;

    iput-boolean p6, p0, LsO4;->f:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 0

    new-instance p1, Lsn5;

    invoke-direct {p1, p2, p0}, Lsn5;-><init>(Lcw;LsO4;)V

    return-object p1
.end method

.method public b()Lbb;
    .locals 1

    iget-object v0, p0, LsO4;->d:Lbb;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsO4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lbb;
    .locals 1

    iget-object v0, p0, LsO4;->e:Lbb;

    return-object v0
.end method

.method public e()Lbb;
    .locals 1

    iget-object v0, p0, LsO4;->c:Lbb;

    return-object v0
.end method

.method public f()LsO4$a;
    .locals 1

    iget-object v0, p0, LsO4;->b:LsO4$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LsO4;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsO4;->c:Lbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsO4;->d:Lbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsO4;->e:Lbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
