.class public LMm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LMm2$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LMm2$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm2;->a:Ljava/lang/String;

    iput-object p2, p0, LMm2;->b:LMm2$a;

    iput-boolean p3, p0, LMm2;->c:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 0

    invoke-virtual {p1}, LH72;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lc22;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LNm2;

    invoke-direct {p1, p0}, LNm2;-><init>(LMm2;)V

    return-object p1
.end method

.method public b()LMm2$a;
    .locals 1

    iget-object v0, p0, LMm2;->b:LMm2$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMm2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LMm2;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMm2;->b:LMm2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
